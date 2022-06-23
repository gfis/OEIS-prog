\\ source=https://oeis.org/A088358 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A); if(n<2,n>=0,A=1+x; for(i=2,n,A+=x^i*subst(Pol((A+O(x^i))^i),x,1)); polcoeff(A,n))};
