\\ source=https://oeis.org/A333845 type=an offset=1 lang=pari curno=1 bfimax=45 rev=22 timeout=4
a(n) = {if ((n==1) || (n==3), return(0)); my(q = prime(n+1), p = prime(n), x = q, k = 0); until ((x % p) == 0, k++; x = eval(concat(Str(k), Str(q)));); x;};
