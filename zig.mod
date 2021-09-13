name: sqlite3
main: src/lib.zig
dependencies:
- src: http https://www.sqlite.org/2020/sqlite-amalgamation-3340000.zip sha256-8ff0b79fd9118af7a760f1f6a98cac3e69daed325c8f9f0a581ecb62f797fd64
  c_include_dirs:
    - sqlite-amalgamation-3340000
  c_source_files:
    - sqlite-amalgamation-3340000/sqlite3.c
