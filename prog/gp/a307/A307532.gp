\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8 rev=28 timeout=4
a(n) = my(k=2^(2^n)+2);  while( Mod(2, (2^(2^n)-1)*k)^(k-1) != 1, k++); k;
