\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=27 timeout=4
a(n) = {my(k=1, d=digits(n)); while(#Set(d) == #d, k++; d=digits(k*n)); k*n;};
