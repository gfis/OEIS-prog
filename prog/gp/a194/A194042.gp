\\ source=https://oeis.org/A194042 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=600 timeout=4 status=196
{a(n)=local(A=1+x, T=sum(m=0, sqrtint(2*n+1), x^(m*(m+1)/2))+x*O(x^n)); A=(serreverse(x/T^8)/x); polcoeff(A, n)};
