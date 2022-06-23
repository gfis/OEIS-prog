\\ source=https://oeis.org/A193161 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=293 timeout=4 status=65
{a(n)=local(A=1+x,B);for(i=1,n,B=subst(A,x,x/(1-x+x*O(x^n)))/(1-x);A=1+intformal((B-A)/x));n!*polcoeff(A,n)};
