contract c {
    event E(uint[][]);
}
// ----
// TypeError 3061: (25-33): This type is only supported in abi coder v2. Use "pragma abicoder v2;" to enable the feature.
