\\ source=https://oeis.org/A105624 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(R,M=matrix(n+3,n+3,m,j,if(m>=j,if(m==j,1,if(m==j+1,-2*j, polcoeff(1/sum(i=0,m-j,(2*i)!/i!/2^i*x^i)+O(x^m),m-j)))))^-1); R=(M+M^0)/2;for(i=1,floor(2*log(n+2)),R=(R+M*R^(-1))/2); return(if(n<0,0,R[n+3,3]))};
