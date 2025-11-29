/* source=https://oeis.org/A355317 lang=pari curno=1 type=isok rev=48 offset=1 bfimax=35 nstart=1 */
digs(k) = vecsort(select(x->(x>0), digits(k)));
isok(p) = if (isprime(p), digs(p) == digs(primepi(p)));
