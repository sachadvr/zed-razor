# Razor for Zed

Basic Razor (`.razor`, `.cshtml`) syntax highlighting for the [Zed](https://zed.dev) editor.

## Features

- Syntax highlighting for Razor directives, code blocks and expressions
- C# and HTML injections inside Razor files
- `@* *@` and `//` line comments

## Install (dev extension)

1. Clone this repository
2. In Zed, open the command palette and run `zed: install dev extension`
3. Select the cloned folder

## Grammar

Highlighting relies on [tree-sitter-razor](https://github.com/sachadvr/tree-sitter-razor), a fork of [tris203/tree-sitter-razor](https://github.com/tris203/tree-sitter-razor).
