\\ source=https://oeis.org/A105617 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=if(n<0,0,(matrix(n+3,n+3,m,j,if(m>=j,if(m==j,1,if(m==j+1,-2*j, polcoeff(1/sum(i=0,m-j,(2*i)!/i!/2^i*x^i)+O(x^m),m-j) ))))^-1)[n+3,3])};
