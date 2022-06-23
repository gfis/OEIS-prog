\\ source=https://oeis.org/A079251 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=20000 timeout=4 status=pass
a(n)=if(n<3,if(n<2,2,3),3*2^floor(log(2/3*(n-1))/log(2))+2*n-4);
