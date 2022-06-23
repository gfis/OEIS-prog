\\ source=https://oeis.org/A110968 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=250 timeout=4 status=101
a(n) = if(n%2, my(c=0); for(k=1, oo, if(isprimepower(k), if(c==n, return(k-n), c=0), c++)), my(m=1); for(k=1, oo, m*=2; if(isprimepower(m-n-1) && sum(i=m-n, m-1, isprimepower(i))==0, return(m-n)); if(isprimepower(m+n+1) && sum(i=m+1, m+n, isprimepower(i))==0, return(m+1))));
