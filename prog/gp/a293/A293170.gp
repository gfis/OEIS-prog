\\ source=https://oeis.org/A293170 type=an offset=0 lang=pari curno=1 bfimax=4096 rev=10 timeout=4
a(n)={if(!n, 2, my(M=Map(Mat([1, 1]))); while(n, my(R=Mat(M)[, 1]); for(i=1, #R, mapput(M, bitor(R[i]<<1, bittest(n, 0)), 1)); n>>=1); #M)};
