\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=27 timeout=4
a(n) = {for (b=2, n-1, if (frac(n/sumdigits(n,b)), return(b));); 0;};
