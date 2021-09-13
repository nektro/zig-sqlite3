const std = @import("std");
const sqlite = @import("sqlite3");

pub fn main() void {
    std.debug.warn("sqlite version: {s}\n", .{sqlite.c.SQLITE_VERSION});
}
