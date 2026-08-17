name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2022/sqlite-amalgamation-3390000.zip sha256-35109dd6e4f062f4d76b48bd7614eec35abae9d2da70351c7ef936876b064b5f
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3390000
  c_source_files:
    - sqlite-amalgamation-3390000/sqlite3.c
