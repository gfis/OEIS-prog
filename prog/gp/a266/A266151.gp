\\ source=https://oeis.org/A266151 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=12 timeout=4
a(n) = if (n==0, 0, my (b=n%2, r=valuation(n+b, 2), rr=if (b==0, r, r%2, r+1, r-1)); (a(n\2^r)+b)*2^rr-b);
