\\ source=https://oeis.org/A126080 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=2990
a(n) = my(f=factor(n)); #select(x->(x==1), vector(n-1, j, sum(k=1, #f~, gcd(j, f[k,1]) == 1)));
