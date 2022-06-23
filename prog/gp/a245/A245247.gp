\\ source=https://oeis.org/A245247 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=290 timeout=4 status=61
{a(n)=local(A=1+x); for(i=0, n, A=1+intformal((1+x*A+x*O(x^n))^5)); n!*polcoeff(A, n)};
