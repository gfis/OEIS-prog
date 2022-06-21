\\ source=https://oeis.org/A188194 type=an offset=0 lang=pari curno=1 bfimax=12 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, log(1+2^m*x*A^2+x*O(x^n))^m/m!)); polcoeff(A, n)};
