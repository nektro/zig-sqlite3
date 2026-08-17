name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2023/sqlite-amalgamation-3420000.zip sha256-1cc824d0f5e675829fa37018318fda833ea56f7e9de2b41eddd9f7643b5ec29e
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3420000
  c_source_files:
    - sqlite-amalgamation-3420000/sqlite3.c
