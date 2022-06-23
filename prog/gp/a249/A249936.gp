\\ source=https://oeis.org/A249936 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=29 timeout=4 status=30
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m*sum(k=0, m, x^k*polcoeff((A+x*O(x^m))^(3*m), k))+x*O(x^n))); polcoeff(A, n)};
