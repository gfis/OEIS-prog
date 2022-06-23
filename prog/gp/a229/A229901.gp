\\ source=https://oeis.org/A229901 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=16 timeout=4 status=pass
{a(n)=local(A=x); for(i=1, n, A=x*exp(sum(k=1, n, subst(A, x, 2^k*x^k +x*O(x^n))/k))); polcoeff(A, n)};
