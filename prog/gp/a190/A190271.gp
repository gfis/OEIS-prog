\\ source=https://oeis.org/A190271 type=an offset=0 lang=pari curno=1 bfimax=20 rev=5 timeout=4
{a(n)=local(A=1+x, t=sqrt(2)-1); for(i=1, n, A=sum(m=0, n, x^m*(A+x*O(x^n))^floor(m+m/t))); polcoeff(A, n)};
