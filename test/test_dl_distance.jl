include("../dl_distance.jl")

println(dLDistance("ab","abc")," == 1")

println(dLDistance("ab","ba"), " == 1")

println(dLDistance("abc","abd")," == 1")

println(dLDistance("ca","abc")," == 2")

println(dLDistance("kitten","tick")," == 5")
