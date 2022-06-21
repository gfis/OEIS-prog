\\ source=https://oeis.org/A097637 type=an offset=0 lang=pari curno=1 bfimax=96 rev=18 timeout=8
a(n)=fibonacci(n\16 + hammingweight(n%16));
