\\ source=https://oeis.org/A103366 type=an offset=2 lang=pari curno=1 bfimax=20 rev=4 timeout=8
a(n)=if(n<2,0,(matrix(n,n,m,j,binomial(m-1,j-1)*binomial(m,j-1)/j)^-1)[n,2]);
