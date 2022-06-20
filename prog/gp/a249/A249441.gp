\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=53 timeout=4
a(n) = my(o=0); for(k=1,n\2, o+=valuation((n-k+1)/k, 2); if(o>1, return(2))); if(n<24 && n!=15, 0, 3);
