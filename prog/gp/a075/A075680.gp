\\ source=https://oeis.org/A075680 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=24 timeout=4
a(n)=my(s); n+=n-1; while(n>1, n+=n>>1+1; if(n%2==0, n>>=valuation(n,2)); s++); s;
