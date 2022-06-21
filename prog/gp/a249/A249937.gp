\\ source=https://oeis.org/A249937 type=an offset=0 lang=pari curno=1 bfimax=27 rev=3 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m*sum(k=0, m, x^k*polcoeff((A+x*O(x^m))^(4*m), k))+x*O(x^n))); polcoeff(A, n)};
