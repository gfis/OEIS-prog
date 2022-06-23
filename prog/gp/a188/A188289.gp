\\ source=https://oeis.org/A188289 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=990
{a(n) = binomial(2*n,n) -(-1)^n -sum(k=0,n-1, binomial(2*k,n-1))};
