\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=21 timeout=8
a(n) = forstep(x=1, +oo, 2, if(isprime(eval(concat(Str(n), x))), return(x)));
