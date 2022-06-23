\\ source=https://oeis.org/A320045 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=2945
a(n) = my(i=eulerphi(n)); while(znstar(i)[2]!=znstar(n)[2], i++); i;
