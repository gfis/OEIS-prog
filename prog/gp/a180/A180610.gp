\\ source=https://oeis.org/A180610 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=15 timeout=4 status=pass
{a(n)=local(M=matrix(n+1,n+1,r,c,if(r>=c,polcoeff(exp(c*x+x*O(x^n)),r-c))),L=sum(n=1,#M,-(M^0-M)^n/n));n!^2*L[n+1,1]};
