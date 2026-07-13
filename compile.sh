#!/bin/bash

# Bell paper compilation script
# Compiles tex/Bell.tex with bibliography support (cosmochrony-bibliography + references)

set -e  # Exit on error

TEX_FILE="tex/Bell.tex"
OUTPUT_DIR="out"
MAIN_NAME="Bell"

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${GREEN}=== Compiling Bell paper ===${NC}"

if [ ! -d "$OUTPUT_DIR" ]; then
    echo -e "${YELLOW}Creating output directory: $OUTPUT_DIR${NC}"
    mkdir -p "$OUTPUT_DIR"
fi

# Include tex/ for .bib files
export TEXINPUTS=".:./tex:${TEXINPUTS}"

echo -e "${GREEN}Step 1/4: First pdflatex run${NC}"
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 \
    -output-directory="$OUTPUT_DIR" -recorder "$TEX_FILE"

echo -e "${GREEN}Step 2/4: Running bibtex${NC}"
cd "$OUTPUT_DIR"
BSTINPUTS="../tex:${BSTINPUTS}" BIBINPUTS="../tex:${BIBINPUTS}" bibtex "$MAIN_NAME"
cd ..

echo -e "${GREEN}Step 3/4: Second pdflatex run${NC}"
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 \
    -output-directory="$OUTPUT_DIR" -recorder "$TEX_FILE"

echo -e "${GREEN}Step 4/4: Third pdflatex run${NC}"
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 \
    -output-directory="$OUTPUT_DIR" -recorder "$TEX_FILE"

if [ -f "$OUTPUT_DIR/$MAIN_NAME.pdf" ]; then
    echo -e "${GREEN}=== Compilation successful ===${NC}"
    ls -lh "$OUTPUT_DIR/$MAIN_NAME.pdf"
else
    echo -e "${RED}=== Compilation failed ===${NC}"
    exit 1
fi
