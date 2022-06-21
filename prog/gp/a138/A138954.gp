\\ source=https://oeis.org/A138954 type=an offset=0 lang=pari curno=1 bfimax=1023 rev=11 timeout=8
a(n)={my(s=0); if(n, my(b=logint(n,2)+1); if(2*hammingweight(n)==b, my(w=2^b-1-n); for(i=2, b, w=if(w%2, w+2^b, w)\2; if(w==n, s++)))); s};
