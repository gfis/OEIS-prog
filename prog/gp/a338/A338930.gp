\\ source=https://oeis.org/A338930 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(m) = isprime(sumdiv(m, d, lift(Mod(d, m)^2)));
