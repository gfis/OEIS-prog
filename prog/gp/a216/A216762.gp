\\ source=https://oeis.org/A216762 type=an offset=1 lang=pari curno=1 bfimax=50 rev=19 timeout=4
a(n)=my(t=n);n-=1e-9;while(n>2,t*=ceil(n=log(n)/log(2)));t;
