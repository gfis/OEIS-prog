\\ source=https://oeis.org/A257917 type=an offset=0 lang=pari curno=1 bfimax=8 rev=9 timeout=4
a(n) = {my(fn = 2^(2^n) + 1); if (isprime(fn), return(0)); my(spf = factor(fn)[1,1]); (fn/spf - spf)/2;};
