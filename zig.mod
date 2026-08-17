name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2022/sqlite-amalgamation-3400000.zip sha256-7c23eb51409315738c930a222cf7cd41518ae5823c41e60a81b93a07070ef22a
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3400000
  c_source_files:
    - sqlite-amalgamation-3400000/sqlite3.c
