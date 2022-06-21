\\ source=https://oeis.org/A222589 type=an offset=0 lang=pari curno=1 bfimax=28 rev=3 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0, n, (x+m*x^2)^m*A^m / (1 + x*A+m*x^2*A +x*O(x^n))^m));polcoeff(A, n)};
