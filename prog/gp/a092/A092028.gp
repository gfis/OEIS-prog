\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=10000 rev=11 timeout=8
a(n)=if(n%2, return(2)); my(m=3); while(Mod(n,m)^m!=1, m+=2); m;
