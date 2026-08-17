name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2023/sqlite-amalgamation-3440000.zip sha256-93299c8d2c8397622fe00bd807204b1f58815f45bda8097bf93b3bf759a3ebad
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3440000
  c_source_files:
    - sqlite-amalgamation-3440000/sqlite3.c
