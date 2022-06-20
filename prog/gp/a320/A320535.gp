\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=11 timeout=4
a(n) = my(p=prime(n)); sum(x=1, p-2, Mod(x+1, p^2)^p-Mod(x, p^2)^p==1);
