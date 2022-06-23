\\ source=https://oeis.org/A259577 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=500 timeout=4 status=352
a(n)=x=1;r=0;for(m=1,n,for(k=0,m-1,r=r+floor((n*k+x)/m)));return(r);
main(size)=return(vector(size,n,a(n)));
