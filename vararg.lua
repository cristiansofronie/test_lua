local function vararg(...)
  -- local n = select('#', ...)
  local val = select(4, ...)
  print(val)
end

vararg(1, 2, 3)
