function Set (list)
   local set = {}
   for _, l in ipairs(list) do set[l] = true end
   return set
end
return Set {
   "a004000a140000000004002a000000010040040880048000001010a00000000",
   "000000008001008100088000a404000000000020820000000080010048000400"
}
