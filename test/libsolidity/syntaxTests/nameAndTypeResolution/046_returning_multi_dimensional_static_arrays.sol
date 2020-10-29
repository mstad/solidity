contract C {
    function f() public pure returns (uint[][2] memory) {}
}
// ----
// TypeError 4957: (51-67): This type is only supported in abi coder v2. Use "pragma abicoder v2;" to enable the feature.
