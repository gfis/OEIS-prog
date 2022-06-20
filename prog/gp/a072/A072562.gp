\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=320 rev=20 timeout=4
a(n)=if(n==1,return(4)); my(m=chinese(vector(n, k, Mod(1-k, prime(k)))), p=prime(n+1), t=lift(m)); if((t+n)%p, t, t+m.mod);
