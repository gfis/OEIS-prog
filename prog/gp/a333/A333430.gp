\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=37 timeout=4
a(n) = {my(c=0, m=0); while(c<n, m++; if(Mod(n, m)^m==-1, c++)); m; };
