\\ source=https://oeis.org/A262002 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=22 timeout=4 status=pass
{a(n) = n*polcoeff( log(sum(m=0,n+1,x^m/m!*prod(k=1,m,k^2+1)) +x*O(x^n)), n)};
