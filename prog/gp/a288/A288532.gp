\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=9 timeout=4
a(n) = my (s="", f=factor(n)); for (i=1, #f~, s=concat(s,Str(f[i,1])); if (f[i,2]>1, s=concat(s,Str(a(f[i,2]))))); return (if(s=="", 1, eval(s)));
