name: sqlite3
main: src/lib.zig
dependencies:
- src: http https://www.sqlite.org/2021/sqlite-amalgamation-3370000.zip sha256-a443aaf5cf345613492efa679ef1c9cc31ba109dcdf37ee377f61ab500d042fe
  c_include_dirs:
    - sqlite-amalgamation-3370000
  c_source_files:
    - sqlite-amalgamation-3370000/sqlite3.c
