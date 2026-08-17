const std = @import("std");
const sqlite = @import("sqlite3");

test {
    _ = &sqlite.c.SQLITE_VERSION;
}
