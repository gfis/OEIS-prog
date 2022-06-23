\\ source=https://oeis.org/A103365 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=250 timeout=4 status=128
a(n)=if(n<1,0,(matrix(n,n,m,j,binomial(m-1,j-1)*binomial(m,j-1)/j)^-1)[n,1]);
