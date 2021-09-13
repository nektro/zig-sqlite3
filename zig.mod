name: sqlite3
main: src/lib.zig
dependencies:
- src: http https://www.sqlite.org/2021/sqlite-amalgamation-3360000.zip sha256-999826fe4c871f18919fdb8ed7ec9dd8217180854dd1fe21eea96aed36186729
  c_include_dirs:
    - sqlite-amalgamation-3360000
  c_source_files:
    - sqlite-amalgamation-3360000/sqlite3.c
