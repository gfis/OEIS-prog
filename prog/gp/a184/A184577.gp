\\ source=https://oeis.org/A184577 type=an offset=0 lang=pari curno=1 bfimax=11 rev=4 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(j=0, n-1, A=1+x*A^(5^(n-j))); polcoeff(A, n)};
