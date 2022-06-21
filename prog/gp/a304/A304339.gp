\\ source=https://oeis.org/A304339 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=7 timeout=4
a(n)={while(1, my(m=1); fordiv(n, d, if(ispower(d), m=max(m,d))); if(m==1, return(n)); n/=m)};
