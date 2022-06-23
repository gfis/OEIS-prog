\\ source=https://oeis.org/A261450 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=500 timeout=4 status=155
a(n) = x=10^n; k=0; while(!ispseudoprime(eval(Str(x, k, concat(Vecrev(Str(x)))))), k++); k;
