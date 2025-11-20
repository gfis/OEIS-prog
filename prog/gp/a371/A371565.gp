/* source=https://oeis.org/A371565 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=17 */
isok(k) = my(d=digits(k!)); ispseudoprime(fromdigits(select(x->(x%2), d)));
