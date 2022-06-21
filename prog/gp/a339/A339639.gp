\\ source=https://oeis.org/A339639 type=an offset=1 lang=pari curno=1 bfimax=44 rev=7 timeout=4
a(n) = my(p=prime(n)); lift(Mod([1, 1; 1, 0]^(p-kronecker(p, 5)), p^2)[1, 2]) + lift(Mod(2, p^2)^(p-1)) - 1;
