const std = @import("std");
const sqlite = @import("./lib.zig");

pub fn main() void {
    std.debug.warn("sqlite version: {}\n", .{sqlite.c.SQLITE_VERSION});
}
