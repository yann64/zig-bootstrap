export fn f() void {
  var cstr = "Hat";
  cstr[0] = 'W';
}

// error
// backend=stage2
// target=native
//
// :3:7: error: cannot assign to constant
