#define variable formatter
#use %{} as opposed to #{} so we can apply same format to multiple values
formatter = "%{first} %{second} %{third} %{fourth}"

#first set of numeric values used for formatter
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#second set of string values used for formatter
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#third set of boolean values used for formatter
puts formatter % {first: true, second: false, third: true, fourth: false}
#fourth set of variable values used for formatter... fed formatter to itself
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#fith set of string values used for formatter
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
