\\ source=https://oeis.org/A124571 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=38 timeout=4 status=pass
{a(n)=local(A); if(n<1, 0, A=x+x*O(x^n); for(k=0, n-2, A+=A^2*x^k); polcoeff(A, n))};
