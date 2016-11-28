#testing combining escape sequences and format strings

formatter = "%{first}%{second} %{third}"

puts formatter % {
first: """I am not sure
To be honest
I am trying\n""",
second: "Well only sort of sure",
third: "...ish"
}
