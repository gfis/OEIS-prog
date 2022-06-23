\\ source=https://oeis.org/A108522 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=250 timeout=4 status=56
{a(n)=local(A=x);for(i=1,n,A=intformal((1+A)/(2-exp(A+x*O(x^n)))) );n!*polcoeff(A,n)};
