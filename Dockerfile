FROM ocaml/opam

## Installing coq8.5pl3 from opam
RUN opam repo add coq-released http://coq.inria.fr/opam/released
RUN opam install camlp5.6.17 --verbose && opam install coq.8.5.3 && opam pin add coq 8.5.3