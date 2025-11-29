/* source=https://oeis.org/A327325 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
isok(n) = my(d=digits(vecprod(divisors(n)))); Vecrev(d) == d;
