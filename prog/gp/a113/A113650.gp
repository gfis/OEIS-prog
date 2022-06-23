\\ source=https://oeis.org/A113650 lang=pari curno=1 type=an  rev=43 offset=1 bfimax=10000 timeout=4 status=9233
a(n)=my(p=prime(n));lift(Mod([1,1;1,0]^(p-kronecker(p,5)),p^2)[1,2]);
