\\ source=https://oeis.org/A072945 type=an offset=0 lang=pari curno=1 bfimax=72 rev=5 timeout=4
a(n)=sum(i=0,n,sum(j=0,n,if((sign(i^3+j^2+i*j-n)+1)*sign(i^3+j^2+i*j-n),0,1)));
