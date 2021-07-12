(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (memory $0 0)
 (export "add" (func $assembly/index/add))
 (export "dop" (func $assembly/index/dop))
 (export "memory" (memory $0))
 (func $assembly/index/add (param $0 i32) (result i32)
  (local $1 i32)
  loop $for-loop|0
   local.get $0
   local.get $1
   i32.gt_s
   if
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $assembly/index/dop (param $0 i32) (result i32)
  local.get $0
  local.get $0
  i32.mul
 )
)
