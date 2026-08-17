name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2023/sqlite-amalgamation-3410000.zip sha256-146ce189b67fdbefbf2d72cdc81e198d07ff643614cc9102e9bf063255e8e7e1
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3410000
  c_source_files:
    - sqlite-amalgamation-3410000/sqlite3.c
