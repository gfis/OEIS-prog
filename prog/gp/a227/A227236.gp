\\ source=https://oeis.org/A227236 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=269
{a(n)=polcoeff(1+sum(m=1,n,x^m*(1+x+x*O(x^n))^sigma(m)),n)};
