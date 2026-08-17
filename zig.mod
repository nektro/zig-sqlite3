name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2025/sqlite-amalgamation-3480000.zip sha256-d9a15a42db7c78f88fe3d3c5945acce2f4bfe9e4da9f685cd19f6ea1d40aa884
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3480000
  c_source_files:
    - sqlite-amalgamation-3480000/sqlite3.c
