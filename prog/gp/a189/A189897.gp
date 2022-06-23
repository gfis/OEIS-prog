\\ source=https://oeis.org/A189897 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=242 timeout=4 status=64
{a(n)=local(A=1+x); for(i=1, n, A=exp(x*(n-i+1)*A+x*O(x^n))); n!*polcoeff(exp(x*A), n)};
