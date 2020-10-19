{
    { if 42 {} }
    { if 42 { let x := 3 } }
    { function f() -> x {} if f() { pop(f()) } }
}
// ====
// dialect: evm
