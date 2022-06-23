\\ source=https://oeis.org/A180614 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=21 timeout=4 status=pass
{a(n)=local(M=matrix(n+1,n+1,r,c,if(r>=c,polcoeff(exp(c*x+x*O(x^n)),r-c))),L=sum(n=1,#M,-(M^0-M)^n/n));if(n<1,0,n!*(n-1)!*L[n+1,1])};
