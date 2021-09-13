name: sqlite3
main: src/lib.zig
dependencies:
- src: http https://www.sqlite.org/2021/sqlite-amalgamation-3350000.zip sha256-d5c7f8d3df3d7b115ff13a7fb383a3d221b60fde03b55aebe6c06f42dcb76789
  c_include_dirs:
    - sqlite-amalgamation-3350000
  c_source_files:
    - sqlite-amalgamation-3350000/sqlite3.c
