(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (func (;0;) (type 0) (param i32) (result i32)
    block  ;; label = @1
      get_local 0
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    i32.const 2
    return)
  (func (;1;) (type 1) (result i32)
    i32.const 0
    call 0)
  (func (;2;) (type 1) (result i32)
    i32.const 1
    call 0)
  (export "test1" (func 1))
  (export "test2" (func 2)))
