/* source=https://oeis.org/A124888 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 */
isok(p) = isprime(p) && (d=digits(p)) && isprime(#d) && vecmin(vector(#d, k, isprime(d[k])));
