# Bell paper: current scientific status

This repository contains the source associated with:

> J. Beau, *Breakdown of Bell Factorization from Non-Injective Effective Descriptions*,
> *Quantum Reports* **8** (2026), 44,
> [DOI 10.3390/quantum8020044](https://doi.org/10.3390/quantum8020044).

## Status warning

The article must not be cited as proving that non-injectivity of an observable map is
sufficient to obstruct Bell factorisation.
That implication is false.
The author has notified the journal and requested the appropriate linked
post-publication procedure.

The current scientific audit is recorded outside this repository in
"../quantum-structure/notes/bell-paper-central-claim-audit.md".

## Decisive countermodel

Let

\[
\Omega=\{-1,+1\}^4\times\{0,1\},
\qquad
\Pi_{xy}(A_0,A_1,B_0,B_1,r)=(A_x,B_y),
\]

with the uniform measure.
Every \(\Pi_{xy}\) is non-injective, with fibres of size eight.
Nevertheless, \(\lambda=\omega\) gives deterministic local responses,
a setting-independent measure, and CHSH value zero.
More generally, adjoining an independent erased label makes any Bell-local model
non-injective without changing its observable statistics.

The formal appendix in the article restricts \(\lambda\) to a function of
\(\Pi(\omega)\).
Bell factorisation permits the complete underlying configuration itself as the
conditioning variable, so that restriction does not prove the claimed theorem.

## PR-box defect

The proposed global assignment requires

\[
a_0b_0=a_0b_1=a_1b_0=+1,
\qquad
a_1b_1=-1.
\]

The product of the four constraints gives \(+1=-1\).
The constrained support is empty, so no normalised measure reproduces the claimed
PR-box distribution.

## Projection-entropy defect

The article defines

\[
S_\Pi=-\sum_o\nu(o)\log\nu(o),
\qquad
\nu(o)=\mu(\Pi^{-1}(o)).
\]

This is the Shannon entropy of the output distribution, not a measure of
non-injectivity.
A constant, maximally non-injective map has \(S_\Pi=0\), while an injective map can
have maximal output entropy.
The proposed entropy--CHSH interpolation therefore has no derived endpoints.

## What remains valid

- Bell violation excludes a common Bell-local factorisation under the standard
  assumptions.
- Global contextual constraints can obstruct a setting-independent joint assignment.
- Non-injectivity can accompany either Bell-local or Bell-nonlocal statistics.

The missing Cosmochrony input is a derived obstruction to a setting-independent
global coupling across measurement contexts.
Bare non-injectivity does not provide that obstruction.

The repository source and Zenodo record are not silent replacements for the journal
version of record.

