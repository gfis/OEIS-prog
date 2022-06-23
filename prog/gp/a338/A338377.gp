\\ source=https://oeis.org/A338377 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=220 timeout=4 status=61
{a(n)=local(A=1+x*O(x^n)); for(i=1, n, A=(1+x*deriv(x*A))^n); polcoeff(A, n, x)};
