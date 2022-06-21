\\ source=https://oeis.org/A093505 type=an offset=1 lang=pari curno=1 bfimax=65 rev=13 timeout=8
a(n)=(2*n+hammingweight(n-1)%2-1)\2;
