\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=89 rev=23 timeout=4
a(n) = my(r=1); forprime(p=1, n-1, my(k=1); while(1, if(Mod(n, p^k)^(p-1)!=1, k--; break, k++)); if(k > r, r=k)); r;
