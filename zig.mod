name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2023/sqlite-amalgamation-3430000.zip sha256-bb5849ae4d7129c09d20596379a0b3f7b1ac59cf9998eba5ef283ea9b6c000a5
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3430000
  c_source_files:
    - sqlite-amalgamation-3430000/sqlite3.c
