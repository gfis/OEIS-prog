\\ source=https://oeis.org/A101915 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=52 timeout=4 status=pass
a(n)=local(A);A=1-x;for(i=1,n\5+1, A=1/(1+x*subst(A,x,x^5)+x*O(x^n)));polcoeff(A,n,x);
