\\ source=https://oeis.org/A105631 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(L,M=matrix(n+1,n+1,m,j,if(m>=j,if(m==j,1,if(m==j+1,-2*j, polcoeff(1/sum(i=0,m-j,(2*i)!/i!/2^i*x^i)+O(x^m),m-j)))))^-1); L=sum(i=1,#M,(-1)^(i-1)*(M-M^0)^i/i); return(if(n<0,0,sum(k=0,n,L[n+1,k+1])/2))};
