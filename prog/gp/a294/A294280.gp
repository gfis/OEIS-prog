\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=9 timeout=4
a(n) = my (on=omega(n)); for (k=1, oo, if (omega(n+k) > max(on, omega(k)), return (k)));
