\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=77 rev=14 timeout=4
a(n)=lift(sum(m=1,n-1,Mod(m,n)^(n+1)));
