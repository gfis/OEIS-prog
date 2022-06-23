\\ source=https://oeis.org/A066955 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1000 timeout=4 status=127
a(n)=sum(i=1,n,sum(j=1,i,sum(k=1,j,if(i*j+j*k+k*i-n,0,1))));
