\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=350 rev=31 timeout=4
a(n)=lift(chinese(vector(max(n,2),k,Mod(1-k,prime(k)))));
