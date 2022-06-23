\\ source=https://oeis.org/A105618 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=if(n<0,0,sum(k=0,n,(matrix(n+1,n+1,m,j,if(m>=j,if(m==j,1,if(m==j+1,-2*j, polcoeff(1/sum(i=0,m-j,(2*i)!/i!/2^i*x^i)+O(x^m),m-j)))))^-1)[n+1,k+1]))};
