\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=58 rev=39 timeout=4
a(n) = {my(k=1); while((k! % (k+1)^n) || !(k! % (k+1)^(n+1)), k++); k; };
