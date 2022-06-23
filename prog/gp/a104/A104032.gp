\\ source=https://oeis.org/A104032 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=if(n<0,0,(sum(k=0,n,abs((matrix(n+2,n+2,m,j,if(m>=j, polcoeff((1+x+x^2)^(m-1)+O(x^(2*j)),2*j-2)+ polcoeff((1+x+x^2)^(m-1)+O(x^(2*j)),2*j-1))))^-1)[n+1,k+1])))};
