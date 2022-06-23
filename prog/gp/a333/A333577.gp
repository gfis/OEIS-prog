\\ source=https://oeis.org/A333577 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=10000 timeout=4 status=1101
a(n) = {if (n==2, return(0)); my(p = prime(n), q = prime(n+1), x = p, k = 0); until ((x % q) == 0, k++; x = eval(concat(Str(k), Str(p)));); x;};
