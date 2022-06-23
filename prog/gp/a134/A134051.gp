\\ source=https://oeis.org/A134051 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=40 timeout=4 status=26
{a(n)=local(M=Mat(1),L,R);for(i=1,n+1, L=sum(j=1,#M,-(M^0-M)^j/j);M=sum(j=0,#L,(L/2^(#L-1))^j/j!); R=matrix(#M+1,#M+1,r,c,if(r>=c,if(r<=#M,M[r,c],2^((c-1)*(#M+1-c))))); M=R^(2^(#R-2)) );M[n+2,2]/2^n};
