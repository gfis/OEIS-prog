\\ source=https://oeis.org/A260880 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=1000 timeout=4 status=250
a(n) = my(k=1); while(!ispseudoprime(eval(Str(10^n, k))), k++); k;
