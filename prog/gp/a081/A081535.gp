\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=53 rev=19 timeout=4
a(n) = if(n<5, return([1, 0, 6, 14][n])); for(k=n*(n+1)/2, oo, if(k-if(1==k, k, my(f=factor(k)); vecmax(vector(#f[, 1], i, f[i, 1]^f[i, 2]))) >= n*(n-1)/2, return(k)));
