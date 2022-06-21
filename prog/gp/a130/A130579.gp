\\ source=https://oeis.org/A130579 type=an offset=0 lang=pari curno=1 bfimax=21 rev=2 timeout=8
a(n)=sum(k=0,n,binomial(2*k,k)/(k+1)*binomial(3*(n-k),n-k)/(2*(n-k)+1));
