if {1, 4} = {1, 2} do
  IO.puts("it matched!")
else
  # Never gets to this because of a MatchError
  IO.puts("no match")
end
