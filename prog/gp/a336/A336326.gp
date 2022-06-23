\\ source=https://oeis.org/A336326 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=10000 timeout=4 status=4089
a(n) = {if (n!=2, my(k=1); while(k*(k+1)/2 % (n+k), k++); k);};
