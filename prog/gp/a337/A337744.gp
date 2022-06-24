\\ source=https://oeis.org/A337744 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=316 timeout=4 status=61 nstart=0
isok(n) = { my (b=Vecrev(binary(n)), s=select(k -> b[k], [1..#b])); vecsum(s) % lcm(s)==0 };
