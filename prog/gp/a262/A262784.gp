\\ source=https://oeis.org/A262784 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=31 timeout=4 status=pass
{a(n) = local(A=1+x); for(i=1,n, A = exp( sum(k=1,n, A^k*x^k/k/(1+x^k +x*O(x^n)))));polcoeff(A,n)};
