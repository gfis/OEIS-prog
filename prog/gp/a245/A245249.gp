\\ source=https://oeis.org/A245249 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=265 timeout=4 status=57
{a(n)=local(A=1+x); for(i=0, n, A=1+intformal((1+x*A+x*O(x^n))^7)); n!*polcoeff(A, n)};
