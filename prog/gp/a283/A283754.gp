\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2095 rev=31 timeout=4
a(n)= my(z=3^n); lift( Mod((z + 1)/2, z)^n);
