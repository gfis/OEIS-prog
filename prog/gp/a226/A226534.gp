\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=97 rev=12 timeout=4
a(n)=lift(Mod(prime(n+1)+prime(n)-1,prime(n+1)-prime(n)+1));
