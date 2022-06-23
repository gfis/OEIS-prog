\\ source=https://oeis.org/A180609 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=150 timeout=4 status=29
{a(n)=local(M=matrix(n+1,n+1,r,c,if(r>=c,polcoeff(((exp(x+x^2*O(x^n))-1)/x)^c,r-c))),L=sum(n=1,#M,-(M^0-M)^n/n));n!*(n+1)!*L[n+1,1]};
