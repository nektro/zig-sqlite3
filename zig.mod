name: sqlite3
main: src/lib.zig
license: blessing
description: sqlite3 wrapper for Zig
dependencies:
- src: http https://www.sqlite.org/2022/sqlite-amalgamation-3380000.zip sha256-e055f6054e97747a135c89e36520c0a423249e8a91c5fc445163f4a6adb20df6
  id: 5wea8xz8pv9w3gv4ve959e6wnxp372g6t4dpzf8j
  license: blessing
  description: SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine.
  c_include_dirs:
    - sqlite-amalgamation-3380000
  c_source_files:
    - sqlite-amalgamation-3380000/sqlite3.c
