const ffs = @import("count0bits.zig");
const testing = @import("std").testing;

fn test__ffsti2(a: u128, expected: i32) !void {
    var x = @bitCast(i128, a);
    var result = ffs.__ffsti2(x);
    try testing.expectEqual(expected, result);
}

test "ffsti2" {
    try test__ffsti2(0x00000000_00000000_00000000_00000001, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000002, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000003, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000004, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000005, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000006, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000007, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000008, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000009, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000000A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000000B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000000C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000000D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000000E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000000F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000010, 5);
    try test__ffsti2(0x00000000_00000000_00000000_00000011, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000012, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000013, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000014, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000015, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000016, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000017, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000018, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000019, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000001A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000001B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000001C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000001D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000001E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000001F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000020, 6);
    try test__ffsti2(0x00000000_00000000_00000000_00000021, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000022, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000023, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000024, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000025, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000026, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000027, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000028, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000029, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000002A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000002B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000002C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000002D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000002E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000002F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000030, 5);
    try test__ffsti2(0x00000000_00000000_00000000_00000031, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000032, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000033, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000034, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000035, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000036, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000037, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000038, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000039, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000003A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000003B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000003C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000003D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000003E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000003F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000040, 7);
    try test__ffsti2(0x00000000_00000000_00000000_00000041, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000042, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000043, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000044, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000045, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000046, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000047, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000048, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000049, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000004A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000004B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000004C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000004D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000004E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000004F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000050, 5);
    try test__ffsti2(0x00000000_00000000_00000000_00000051, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000052, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000053, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000054, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000055, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000056, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000057, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000058, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000059, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000005A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000005B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000005C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000005D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000005E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000005F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000060, 6);
    try test__ffsti2(0x00000000_00000000_00000000_00000061, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000062, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000063, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000064, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000065, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000066, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000067, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000068, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000069, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000006A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000006B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000006C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000006D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000006E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000006F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000070, 5);
    try test__ffsti2(0x00000000_00000000_00000000_00000071, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000072, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000073, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000074, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000075, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000076, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000077, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000078, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000079, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000007A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000007B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000007C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000007D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000007E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000007F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000080, 8);
    try test__ffsti2(0x00000000_00000000_00000000_00000081, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000082, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000083, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000084, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000085, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000086, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000087, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000088, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000089, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000008A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000008B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000008C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000008D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000008E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000008F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000090, 5);
    try test__ffsti2(0x00000000_00000000_00000000_00000091, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000092, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000093, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000094, 3);
    try test__ffsti2(0x00000000_00000000_00000000_00000095, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000096, 2);
    try test__ffsti2(0x00000000_00000000_00000000_00000097, 1);
    try test__ffsti2(0x00000000_00000000_00000000_00000098, 4);
    try test__ffsti2(0x00000000_00000000_00000000_00000099, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000009A, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000009B, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000009C, 3);
    try test__ffsti2(0x00000000_00000000_00000000_0000009D, 1);
    try test__ffsti2(0x00000000_00000000_00000000_0000009E, 2);
    try test__ffsti2(0x00000000_00000000_00000000_0000009F, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000A0, 6);
    try test__ffsti2(0x00000000_00000000_00000000_000000A1, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000A2, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000A3, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000A4, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000A5, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000A6, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000A7, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000A8, 4);
    try test__ffsti2(0x00000000_00000000_00000000_000000A9, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000AA, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000AB, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000AC, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000AD, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000AE, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000AF, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000B0, 5);
    try test__ffsti2(0x00000000_00000000_00000000_000000B1, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000B2, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000B3, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000B4, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000B5, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000B6, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000B7, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000B8, 4);
    try test__ffsti2(0x00000000_00000000_00000000_000000B9, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000BA, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000BB, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000BC, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000BD, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000BE, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000BF, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000C0, 7);
    try test__ffsti2(0x00000000_00000000_00000000_000000C1, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000C2, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000C3, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000C4, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000C5, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000C6, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000C7, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000C8, 4);
    try test__ffsti2(0x00000000_00000000_00000000_000000C9, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000CA, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000CB, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000CC, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000CD, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000CE, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000CF, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000D0, 5);
    try test__ffsti2(0x00000000_00000000_00000000_000000D1, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000D2, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000D3, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000D4, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000D5, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000D6, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000D7, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000D8, 4);
    try test__ffsti2(0x00000000_00000000_00000000_000000D9, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000DA, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000DB, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000DC, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000DD, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000DE, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000DF, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000E0, 6);
    try test__ffsti2(0x00000000_00000000_00000000_000000E1, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000E2, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000E3, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000E4, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000E5, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000E6, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000E7, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000E8, 4);
    try test__ffsti2(0x00000000_00000000_00000000_000000E9, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000EA, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000EB, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000EC, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000ED, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000EE, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000EF, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000F0, 5);
    try test__ffsti2(0x00000000_00000000_00000000_000000F1, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000F2, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000F3, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000F4, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000F5, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000F6, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000F7, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000F8, 4);
    try test__ffsti2(0x00000000_00000000_00000000_000000F9, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000FA, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000FB, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000FC, 3);
    try test__ffsti2(0x00000000_00000000_00000000_000000FD, 1);
    try test__ffsti2(0x00000000_00000000_00000000_000000FE, 2);
    try test__ffsti2(0x00000000_00000000_00000000_000000FF, 1);

    try test__ffsti2(0x00000000_00000000_00000000_00000000, 0);
    try test__ffsti2(0x80000000_00000000_00000000_00000000, 128);
    try test__ffsti2(0x40000000_00000000_00000000_00000000, 127);
    try test__ffsti2(0x20000000_00000000_00000000_00000000, 126);
    try test__ffsti2(0x10000000_00000000_00000000_00000000, 125);
    try test__ffsti2(0x08000000_00000000_00000000_00000000, 124);
    try test__ffsti2(0x04000000_00000000_00000000_00000000, 123);
    try test__ffsti2(0x02000000_00000000_00000000_00000000, 122);
    try test__ffsti2(0x01000000_00000000_00000000_00000000, 121);
    try test__ffsti2(0x00800000_00000000_00000000_00000000, 120);
    try test__ffsti2(0x00400000_00000000_00000000_00000000, 119);
    try test__ffsti2(0x00200000_00000000_00000000_00000000, 118);
    try test__ffsti2(0x00100000_00000000_00000000_00000000, 117);
    try test__ffsti2(0x00080000_00000000_00000000_00000000, 116);
    try test__ffsti2(0x00040000_00000000_00000000_00000000, 115);
    try test__ffsti2(0x00020000_00000000_00000000_00000000, 114);
    try test__ffsti2(0x00010000_00000000_00000000_00000000, 113);
    try test__ffsti2(0x00008000_00000000_00000000_00000000, 112);
    try test__ffsti2(0x00004000_00000000_00000000_00000000, 111);
    try test__ffsti2(0x00002000_00000000_00000000_00000000, 110);
    try test__ffsti2(0x00001000_00000000_00000000_00000000, 109);
    try test__ffsti2(0x00000800_00000000_00000000_00000000, 108);
    try test__ffsti2(0x00000400_00000000_00000000_00000000, 107);
    try test__ffsti2(0x00000200_00000000_00000000_00000000, 106);
    try test__ffsti2(0x00000100_00000000_00000000_00000000, 105);
    try test__ffsti2(0x00000080_00000000_00000000_00000000, 104);
    try test__ffsti2(0x00000040_00000000_00000000_00000000, 103);
    try test__ffsti2(0x00000020_00000000_00000000_00000000, 102);
    try test__ffsti2(0x00000010_00000000_00000000_00000000, 101);
    try test__ffsti2(0x00000008_00000000_00000000_00000000, 100);
    try test__ffsti2(0x00000004_00000000_00000000_00000000, 99);
    try test__ffsti2(0x00000002_00000000_00000000_00000000, 98);
    try test__ffsti2(0x00000001_00000000_00000000_00000000, 97);

    try test__ffsti2(0x00000000_80000000_00000000_00000000, 96);
    try test__ffsti2(0x00000000_40000000_00000000_00000000, 95);
    try test__ffsti2(0x00000000_20000000_00000000_00000000, 94);
    try test__ffsti2(0x00000000_10000000_00000000_00000000, 93);
    try test__ffsti2(0x00000000_08000000_00000000_00000000, 92);
    try test__ffsti2(0x00000000_04000000_00000000_00000000, 91);
    try test__ffsti2(0x00000000_02000000_00000000_00000000, 90);
    try test__ffsti2(0x00000000_01000000_00000000_00000000, 89);
    try test__ffsti2(0x00000000_00800000_00000000_00000000, 88);
    try test__ffsti2(0x00000000_00400000_00000000_00000000, 87);
    try test__ffsti2(0x00000000_00200000_00000000_00000000, 86);
    try test__ffsti2(0x00000000_00100000_00000000_00000000, 85);
    try test__ffsti2(0x00000000_00080000_00000000_00000000, 84);
    try test__ffsti2(0x00000000_00040000_00000000_00000000, 83);
    try test__ffsti2(0x00000000_00020000_00000000_00000000, 82);
    try test__ffsti2(0x00000000_00010000_00000000_00000000, 81);
    try test__ffsti2(0x00000000_00008000_00000000_00000000, 80);
    try test__ffsti2(0x00000000_00004000_00000000_00000000, 79);
    try test__ffsti2(0x00000000_00002000_00000000_00000000, 78);
    try test__ffsti2(0x00000000_00001000_00000000_00000000, 77);
    try test__ffsti2(0x00000000_00000800_00000000_00000000, 76);
    try test__ffsti2(0x00000000_00000400_00000000_00000000, 75);
    try test__ffsti2(0x00000000_00000200_00000000_00000000, 74);
    try test__ffsti2(0x00000000_00000100_00000000_00000000, 73);
    try test__ffsti2(0x00000000_00000080_00000000_00000000, 72);
    try test__ffsti2(0x00000000_00000040_00000000_00000000, 71);
    try test__ffsti2(0x00000000_00000020_00000000_00000000, 70);
    try test__ffsti2(0x00000000_00000010_00000000_00000000, 69);
    try test__ffsti2(0x00000000_00000008_00000000_00000000, 68);
    try test__ffsti2(0x00000000_00000004_00000000_00000000, 67);
    try test__ffsti2(0x00000000_00000002_00000000_00000000, 66);
    try test__ffsti2(0x00000000_00000001_00000000_00000000, 65);

    try test__ffsti2(0x00000000_00000000_80000000_00000000, 64);
    try test__ffsti2(0x00000000_00000000_40000000_00000000, 63);
    try test__ffsti2(0x00000000_00000000_20000000_00000000, 62);
    try test__ffsti2(0x00000000_00000000_10000000_00000000, 61);
    try test__ffsti2(0x00000000_00000000_08000000_00000000, 60);
    try test__ffsti2(0x00000000_00000000_04000000_00000000, 59);
    try test__ffsti2(0x00000000_00000000_02000000_00000000, 58);
    try test__ffsti2(0x00000000_00000000_01000000_00000000, 57);
    try test__ffsti2(0x00000000_00000000_00800000_00000000, 56);
    try test__ffsti2(0x00000000_00000000_00400000_00000000, 55);
    try test__ffsti2(0x00000000_00000000_00200000_00000000, 54);
    try test__ffsti2(0x00000000_00000000_00100000_00000000, 53);
    try test__ffsti2(0x00000000_00000000_00080000_00000000, 52);
    try test__ffsti2(0x00000000_00000000_00040000_00000000, 51);
    try test__ffsti2(0x00000000_00000000_00020000_00000000, 50);
    try test__ffsti2(0x00000000_00000000_00010000_00000000, 49);
    try test__ffsti2(0x00000000_00000000_00008000_00000000, 48);
    try test__ffsti2(0x00000000_00000000_00004000_00000000, 47);
    try test__ffsti2(0x00000000_00000000_00002000_00000000, 46);
    try test__ffsti2(0x00000000_00000000_00001000_00000000, 45);
    try test__ffsti2(0x00000000_00000000_00000800_00000000, 44);
    try test__ffsti2(0x00000000_00000000_00000400_00000000, 43);
    try test__ffsti2(0x00000000_00000000_00000200_00000000, 42);
    try test__ffsti2(0x00000000_00000000_00000100_00000000, 41);
    try test__ffsti2(0x00000000_00000000_00000080_00000000, 40);
    try test__ffsti2(0x00000000_00000000_00000040_00000000, 39);
    try test__ffsti2(0x00000000_00000000_00000020_00000000, 38);
    try test__ffsti2(0x00000000_00000000_00000010_00000000, 37);
    try test__ffsti2(0x00000000_00000000_00000008_00000000, 36);
    try test__ffsti2(0x00000000_00000000_00000004_00000000, 35);
    try test__ffsti2(0x00000000_00000000_00000002_00000000, 34);
    try test__ffsti2(0x00000000_00000000_00000001_00000000, 33);

    try test__ffsti2(0x00000000_00000000_00000000_80000000, 32);
    try test__ffsti2(0x00000000_00000000_00000000_40000000, 31);
    try test__ffsti2(0x00000000_00000000_00000000_20000000, 30);
    try test__ffsti2(0x00000000_00000000_00000000_10000000, 29);
    try test__ffsti2(0x00000000_00000000_00000000_08000000, 28);
    try test__ffsti2(0x00000000_00000000_00000000_04000000, 27);
    try test__ffsti2(0x00000000_00000000_00000000_02000000, 26);
    try test__ffsti2(0x00000000_00000000_00000000_01000000, 25);
    try test__ffsti2(0x00000000_00000000_00000000_00800000, 24);
    try test__ffsti2(0x00000000_00000000_00000000_00400000, 23);
    try test__ffsti2(0x00000000_00000000_00000000_00200000, 22);
    try test__ffsti2(0x00000000_00000000_00000000_00100000, 21);
    try test__ffsti2(0x00000000_00000000_00000000_00080000, 20);
    try test__ffsti2(0x00000000_00000000_00000000_00040000, 19);
    try test__ffsti2(0x00000000_00000000_00000000_00020000, 18);
    try test__ffsti2(0x00000000_00000000_00000000_00010000, 17);
    try test__ffsti2(0x00000000_00000000_00000000_00008000, 16);
    try test__ffsti2(0x00000000_00000000_00000000_00004000, 15);
    try test__ffsti2(0x00000000_00000000_00000000_00002000, 14);
    try test__ffsti2(0x00000000_00000000_00000000_00001000, 13);
    try test__ffsti2(0x00000000_00000000_00000000_00000800, 12);
    try test__ffsti2(0x00000000_00000000_00000000_00000400, 11);
    try test__ffsti2(0x00000000_00000000_00000000_00000200, 10);
    try test__ffsti2(0x00000000_00000000_00000000_00000100, 9);
}
