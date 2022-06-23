\\ source=https://oeis.org/A107718 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=if(n<0,0,(matrix(n+2,n+2,m,j,if(m>=j,if(m==j,1,if(m==j+1,-3*j, polcoeff(1/sum(i=0,m-j,prod(r=0,i-1,3*r+1)*x^i)+O(x^m),m-j)))))^-1)[n+2,2])};
