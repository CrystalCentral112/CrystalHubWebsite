function Set (list)
   local set = {}
   for _, l in ipairs(list) do set[l] = true end
   return set
end
return Set {
    "68090420bb06000534668032a40435205008501d81012888008211005800c909",
}
