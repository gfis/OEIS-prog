\\ source=https://oeis.org/A118830 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=14 timeout=8
a(n)=local(p=-1,q=+2);if(n%2==1,p,q*2^valuation(n/2,2));
