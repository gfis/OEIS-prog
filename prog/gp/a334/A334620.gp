\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=144 rev=43 timeout=4
a(n) = j="";for(k=1, oo, j=eval(concat(Str(j), k)); if(j%n==0, return(j)));
