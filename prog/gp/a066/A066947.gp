\\ source=https://oeis.org/A066947 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n)=my(o=valuation(n,2),f=factor(n>>o)); prod(i=1,#f[,1],f[i,1]^(2*f[i,2])+f[i,1]^(2*f[i,2]-1)+2)*if(o, if(o>1, if(o>2, 9*4^(o-1)+32,28),4),1)-1;
