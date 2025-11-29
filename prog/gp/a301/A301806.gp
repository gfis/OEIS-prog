/* source=https://oeis.org/A301806 lang=pari curno=1 type=isok rev=403 offset=1 bfimax=37 nstart=1 */
isok(n) = isprime(eval(concat(Str(2^n-1), Str(2^(n-1)-1))));
