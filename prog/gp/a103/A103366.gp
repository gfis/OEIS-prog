\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=20 rev=4 timeout=8
a(n)=if(n<2,0,(matrix(n,n,m,j,binomial(m-1,j-1)*binomial(m,j-1)/j)^-1)[n,2]);
