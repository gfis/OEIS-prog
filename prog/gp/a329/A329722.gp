\\ source=https://oeis.org/A329722 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=681
a(n) = sum(k=0, n, lift(Mod((binomial(n+2*k,2*n-k)*binomial(n,k)), 2)));
