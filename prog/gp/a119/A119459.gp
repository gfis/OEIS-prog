\\ source=https://oeis.org/A119459 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=33 timeout=4 status=pass
{a(n)=local(F=x/(1-x+x*O(x^n)));if(n<1,0,if(n==1,1, for(k=2,n,c=-polcoeff(F,k);F=subst(x+c*x^k,x,F););return(c)))};
