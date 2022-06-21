\\ source=https://oeis.org/A211316 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n)=my(f=factor(n)[,1]); for(i=1,#f, if(f[i]%3==2, return(n*(f[i]+1)/3/f[i]))); if(n%3, n-1, n)/3;
