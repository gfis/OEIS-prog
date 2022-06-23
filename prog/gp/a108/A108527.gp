\\ source=https://oeis.org/A108527 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=250 timeout=4 status=58
{a(n)=local(A=x+O(x^n)); for(i=0, n, A=intformal((1-A^2)/(1-x-2*A+x*A)+O(x^n))); n!*polcoeff(A, n)};
