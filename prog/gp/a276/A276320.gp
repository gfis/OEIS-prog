\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=11 timeout=4
a(n) = {if (n==0, k = 1, k = n); while (numdiv((n+1)*(2*k-n)/2) != numdiv((n+1)*(2*k+n)/2), k++); k;};
