\\ source=https://oeis.org/A229233 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=332 timeout=4 status=111
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=1,m,1-m*k*x +x*O(x^n))),n)};
