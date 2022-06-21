\\ source=https://oeis.org/A202999 type=an offset=0 lang=pari curno=1 bfimax=17 rev=8 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(k=0, n, (A^k+1+x*O(x^n))^k*x^k/k!));n!*polcoeff(A, n)};
