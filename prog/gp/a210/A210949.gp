\\ source=https://oeis.org/A210949 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=180 timeout=4 status=41
{a(n)=local(A=x,G);for(i=1,n,G=intformal(A+x*O(x^n));A=serreverse(x-G));n!*polcoeff(A, n)};
