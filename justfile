# Justfile for da blog
set quiet := true
set shell := ["fish", "-c"]

[private]
default:
    just --list

build: 
    hugo server --buildDrafts