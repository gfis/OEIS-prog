\\ source=https://oeis.org/A262001 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=22 timeout=4 status=pass
{a(n) = local(A=1,L=log(sum(m=0,n+1,x^m/m!*prod(k=1,m,k^2+1)) +x*O(x^n))); A=1/(1 - x*L''); polcoeff(A +x*O(x^n), n)};
