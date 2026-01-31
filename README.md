This repository contains the source of the
[paper on non-injective projection and Bell correlations](pdf/Bell.pdf)
(paper B).

This work studies a class of **effective descriptions** in which the mapping
from underlying relational configurations to observable outcomes is
**non-injective**.
We show that, in such settings, **Bell-type correlations** arise as a structural
consequence of projection, rather than from nonlocal dynamics or modifications
of quantum mechanics.

In the revised version (v1.2), non-injectivity is further analyzed as a
**saturation effect of the projection itself**.
When the effective description cannot resolve the full relational structure of
the underlying configurations, probabilistic factorization fails at the level
of observables, even though the underlying dynamics remains local and
causally well-defined.

The paper does not introduce new dynamical laws.
Its purpose is to isolate a **minimal structural condition** under which Bell
inequalities cease to apply, thereby clarifying what is—and what is not—ruled
out by Bell-type no-go theorems.

## Core Claims

The paper is organized around the following statements:

1. **Bell inequalities constrain factorizable effective descriptions**  
   Standard Bell-type derivations rely on a factorization assumption for joint
   observable probabilities, conditional on an underlying parameterization.

2. **Non-injective projection generically obstructs factorization**  
   When multiple underlying relational configurations are identified by the same
   effective observable description, conditioning on any effective parameter
   does not isolate independent local contributions, and the factorizable form
   fails.

3. **Projection saturation provides a structural origin for Bell violations**  
   In regimes where the projection saturates, unresolved relational degrees of
   freedom are compressed into effective probabilistic descriptions.
   Bell-type correlations emerge as a consequence of this compression, without
   invoking superluminal influences, retrocausality, or conspiratorial initial
   conditions.

4. **Projection entropy quantifies unresolved relational structure**  
   The degeneracy induced by non-injective projection admits a natural measure in
   terms of a projection entropy, defined by the multiplicity of underlying
   configurations compatible with a given observable outcome.
   This entropy is structural rather than epistemic and characterizes the loss of
   resolvability inherent to the effective description.

5. **Classical behavior is recovered in approximately injective regimes**  
   In regimes where environmental coupling, decoherence, or coarse-graining
   restore approximate injectivity of the effective mapping, factorization
   becomes a good approximation and Bell-type violations are suppressed in
   practice.

## What This Paper Does Not Assume

To avoid conflating structural and ontological claims, the paper does not assume:

- a specific microscopic ontology,
- a modification of quantum mechanics,
- superluminal or nonlocal dynamical influences,
- retrocausal mechanisms,
- superdeterminism or conspiratorial initial conditions.

The analysis is phrased entirely in terms of **effective descriptions**, the
structure of projection maps, and the conditions under which probabilistic
factorization is or is not applicable.

## Keywords

Bell inequalities, quantum correlations, non-injective projection,
projection saturation, projection entropy, probabilistic factorization,
quantum foundations

## Repository Contents
```
paper/
├── pdf/ # Compiled paper PDF
├── tex/ # LaTeX sources
└── README.md
```

## Links

- 📄 Paper PDF: https://github.com/Cosmochrony/bell-paper
- 🌐 Website: https://cosmochrony.org
- 💻 GitHub organization: https://github.com/Cosmochrony

## Citation

If you reference this work, please cite:

> J. Beau, *Bell Inequality Violations from Non-Injective Projection*, 2026.

(Replace with DOI / venue when available.)

## Acknowledgements

Portions of the editorial refinement benefited from iterative interactions with
large language models.
These tools were used as analytical assistants for exploring alternative
formulations, checking internal consistency, and improving clarity.
All claims, interpretations, and final formulations remain the sole
responsibility of the author.

## Contributions

This repository is intended as a research reference.

Critical feedback, independent analyses, and formal scrutiny are welcome.
Please open an issue to discuss conceptual points, possible counterexamples, or
alternative formulations.
