\\ source=https://oeis.org/A103239 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=if(n<0,0,if(n==0,1,polcoeff( 1-sum(k=0,n-1,a(k)*x^k/(1-x)^k*prod(j=0,k,1-(j+2)*x+x*O(x^n))),n)))};
