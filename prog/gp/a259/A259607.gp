\\ source=https://oeis.org/A259607 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=350 timeout=4 status=116
{a(n)=local(A=1+x); for(i=1, n, A=1+x + x^2*(A'')^2/A^2 +x*O(x^n)); polcoeff(A, n)};
