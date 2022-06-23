\\ source=https://oeis.org/A104028 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=if(n<0,0,((matrix(n+2,n+2,m,j, if(m>=j,polcoeff((1+x+x^2)^(m-1)+O(x^(2*j)),2*j-2))))^-1)[n+2,2])};
