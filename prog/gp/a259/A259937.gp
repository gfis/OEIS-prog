\\ source=https://oeis.org/A259937 type=an offset=1 lang=pari curno=1 bfimax=12 rev=39 timeout=4
a(n)=my(r="");for(i=0,n-1,r=concat(n-i,concat(r,n-i)));r;
