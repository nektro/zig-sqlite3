name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2024/sqlite-amalgamation-3470000.zip sha256-2842fddbb1cc33f66c7da998a57535f14a6bfee159676a07bb4bf3e59375d93e
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3470000
  c_source_files:
    - sqlite-amalgamation-3470000/sqlite3.c
