\\ source=https://oeis.org/A118821 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=13 timeout=8
a(n)=local(p=+2,q=-1);if(n%2==1,p,q*2^valuation(n/2,2));
