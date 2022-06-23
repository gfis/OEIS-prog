\\ source=https://oeis.org/A138738 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=400 timeout=4 status=145
{a(n)=local(A=1); for(i=0, n-1, A=exp(x^(n-i)*A+x*O(x^n))); n!*polcoeff(A, n)};
