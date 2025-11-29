/* source=https://oeis.org/A381097 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=63 nstart=1 */
isok(n) = my(d=divisors(n)); polisirreducible(sum(i=1, #d, d[i]*z^(i-1)));
