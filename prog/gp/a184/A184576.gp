\\ source=https://oeis.org/A184576 type=an offset=0 lang=pari curno=1 bfimax=12 rev=4 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x*A^(4^(n-j))); polcoeff(A, n)};
