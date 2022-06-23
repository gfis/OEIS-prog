\\ source=https://oeis.org/A087207 lang=pari curno=1 type=an  rev=131 offset=1 bfimax=10000 timeout=4 status=6982
a(n) = {if (n==1, 0, my(f=factor(n), v = []); forprime(p=2, vecmax(f[,1]), v = concat(v, vecsearch(f[,1], p)!=0);); fromdigits(Vecrev(v), 2));};
