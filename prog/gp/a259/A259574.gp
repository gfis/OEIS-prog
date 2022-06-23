\\ source=https://oeis.org/A259574 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=500 timeout=4 status=366
a(n) = {r=0;for(m=1,n,for(k=0,m-1,r=r+floor((n*k)/m)));return(r);} main(size)={return(vector(size,n,a(n)));};
