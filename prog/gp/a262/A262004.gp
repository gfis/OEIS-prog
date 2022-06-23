\\ source=https://oeis.org/A262004 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=15 timeout=4 status=pass
{a(n) = n*polcoeff( log(sum(m=0,n+1,x^m/m!*prod(k=1,m,k^4+1)) +x*O(x^n)), n)};
