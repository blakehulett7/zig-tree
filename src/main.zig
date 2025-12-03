const std = @import("std");
const zig_tree = @import("zig_tree");

pub fn main() !void {
    const lumber: u16 = 0;

    clear_screen();
    println("");
    println("Sanctus Sanctus Sanctus Dominus Deus Sabaoth");

    std.debug.print("Lumber: {d}\n", .{lumber});

    println("pleni sunt caeli et terra gloria tua");
    println("");
}

pub fn println(s: []const u8) void {
    std.debug.print("{s}\n", .{s});
}

pub fn clear_screen() void {
    std.debug.print("\x1b[2J\x1b[H", .{});
}
