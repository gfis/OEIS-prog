\\ source=https://oeis.org/A118926 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(G=1+x+x*O(x^n));if(n==0,1, for(i=0,n,G=1+x*G+x*G*(G+(y-1)*x/(1-x))); sum(k=0,n\2,a(k)*polcoeff(polcoeff(G+y*O(y^k),n,x),k,y)))};
