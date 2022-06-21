\\ source=https://oeis.org/A222013 type=an offset=0 lang=pari curno=1 bfimax=22 rev=3 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, m!*x^m*A^(m*(m+1)/2)/prod(k=1, m, 1+k*x*(A+x*O(x^n))^k))); polcoeff(A, n)};
