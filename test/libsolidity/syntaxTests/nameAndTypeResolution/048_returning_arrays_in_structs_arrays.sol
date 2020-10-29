contract C {
    struct S { string[] s; }
    function f() public pure returns (S memory x) {}
}
// ----
// TypeError 4957: (80-90): This type is only supported in abi coder v2. Use "pragma abicoder v2;" to enable the feature.
