\\ source=https://oeis.org/A209884 type=an offset=0 lang=pari curno=1 bfimax=17 rev=10 timeout=4
{a(n)=local(A=1+x, B); for(i=1, n, B=subst(A, x, x/(1-x+x*O(x^n)))/(1-x); A=1+2*intformal((B-A)/x)); n!*polcoeff(A, n)};
