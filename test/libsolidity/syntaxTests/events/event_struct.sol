contract c {
    struct S { uint a ; }
    event E(S);
}
// ----
// TypeError 3061: (51-52): This type is only supported in abi coder v2. Use "pragma abicoder v2;" to enable the feature.
