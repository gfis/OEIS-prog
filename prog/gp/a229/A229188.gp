\\ source=https://oeis.org/A229188 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=160 timeout=4 status=41
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*prod(k=1, m, A-x^k +x*O(x^n)))); polcoeff(A, n)};
