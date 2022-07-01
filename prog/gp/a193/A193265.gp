\\ source=https://oeis.org/A193265 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=149 timeout=4 status=20
{a(n)=local(G=x);if(n<0,0,if(n<=1,1,G=x+sum(m=2,n,a(m-1)*x^m/(m-1)!)+x^2*O(x^n); n!*polcoeff(subst(G,x,subst(G,x,G))-2*x*G'',n+1)/(2*n-2)))};
