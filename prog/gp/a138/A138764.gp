\\ source=https://oeis.org/A138764 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=331 timeout=4 status=61
{a(n) = local(A=1+x); for(i=0,n, A=exp(x*(A+A^2 +x*O(x^n) ))); n! * polcoeff(A,n) };
