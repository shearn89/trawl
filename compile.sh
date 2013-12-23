#!/usr/bin/env bash
ocamlfind ocamlopt -o trawl -linkpkg -package json-static,netclient -syntax camlp4o trawl.ml
