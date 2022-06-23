\\ source=https://oeis.org/A209917 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=100 timeout=4 status=66
{a(n)=local(A=1+x, B); for(i=1, n, B=subst(A, x, x/(1-x+x*O(x^n)))/(1-x); A=1+3*intformal((B-A)/x)); n!*polcoeff(A, n)};
