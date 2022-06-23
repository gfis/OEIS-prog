\\ source=https://oeis.org/A119460 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=33 timeout=4 status=pass
{a(n)=local(F=x/(1-x+x*O(x^n)),G=x+x*O(x^n));if(n<1,0,if(n==1,polcoeff(F,1), for(k=2,n,c=polcoeff(F/a(1),k)-polcoeff(G,k);G=subst(G,x,x+c*x^k););return(c)))};
