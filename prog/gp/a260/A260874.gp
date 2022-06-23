\\ source=https://oeis.org/A260874 lang=pari curno=1 type=an  rev=7 offset=6 bfimax=100 timeout=4 status=7
a(n) = p=prime(n); r=eval(concat(Vecrev(Str(p)))); s=eval(Str(p, r)); i=0; while(!ispseudoprime(s), if(i%2==0, s=eval(Str(s, p)); i++, s=eval(Str(s, r)); i++)); s;
