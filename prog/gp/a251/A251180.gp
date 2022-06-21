\\ source=https://oeis.org/A251180 type=an offset=0 lang=pari curno=1 bfimax=23 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, (A^m + 2)^m * x^m / (1+2*x +x*O(x^n) )^(m+1) )); polcoeff(A, n)};
