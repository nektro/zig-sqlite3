name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2024/sqlite-amalgamation-3450000.zip sha256-bde30d13ebdf84926ddd5e8b6df145be03a577a48fd075a087a5dd815bcdf740
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3450000
  c_source_files:
    - sqlite-amalgamation-3450000/sqlite3.c
