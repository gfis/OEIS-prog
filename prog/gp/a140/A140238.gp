/* source=https://oeis.org/A140238 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
isok(k) = gcd(sum(i=1, k, k\i), numdiv(k)) == 1;
