\\ source=https://oeis.org/A182053 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=300 timeout=4 status=160
{a(n)=local(A=1+x); for(i=1, n, A=(1+x*A)*(1+x^2*A)*(1+x^3*A)+x*O(x^n)); polcoeff(A, n)};
