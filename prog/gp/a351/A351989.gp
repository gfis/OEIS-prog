\\ source=https://oeis.org/A351989 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=46 timeout=4 status=pass
a(n) = my(p=prime(n)); lift(Mod([1, 1; 1, 0]^(p-kronecker(p, 5)), p^3)[1, 2]);
