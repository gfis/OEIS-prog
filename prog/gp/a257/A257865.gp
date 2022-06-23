\\ source=https://oeis.org/A257865 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=5 timeout=4 status=5
a(n) = my(k=1); while(eulerphi(k)!=n*eulerphi(k+1), k++); k;
