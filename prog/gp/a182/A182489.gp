\\ source=https://oeis.org/A182489 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=0,m,1-k*2^k*x+x*O(x^n))),n)};
