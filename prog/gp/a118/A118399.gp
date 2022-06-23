\\ source=https://oeis.org/A118399 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=1000 timeout=4 status=102
{a(n)=if(n<0,0,if(n==1,1,sum(k=1,floor((sqrt(8*n+1)-1)/2), a(k)*polcoeff(polcoeff(prod(i=1,n, 1+y*x^i,1+x*O(x^n)),n,x),k,y))))};
