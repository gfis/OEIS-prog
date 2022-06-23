\\ source=https://oeis.org/A171208 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n)); for(i=0, n, A=1+x*subst(A, x, 2*x)^7); polcoeff(A, n)};
