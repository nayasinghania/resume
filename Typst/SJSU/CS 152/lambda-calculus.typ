#import "data.typ": *
#show: meta.with(title: "Lambda Calculus")

= Common Functions
== Identity
=== #def
$ "id"=lb x.x $

=== #ex
$ (lb x.x)M=M $

== Selection
=== #def
$ "fst"=lb x.lb y.x $
$ "snd"=lb x.lb y.y $

=== #ex
$ (lb x.lb y.x.)M N=(lb x.M)N = M $
$ (lb x.lb y.y)M N=(lb x.N)M=N $