\\ source=https://oeis.org/A136168 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=if(n<0,0,if(n==0,1,(n-1)!*sum(i=1,n,(-1)^(i+1)*polcoeff((1+x+x^2)^(n-i+2),i+1)*a(n-i)/(n-i)!)))};
