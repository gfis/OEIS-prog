/* source=https://oeis.org/A116010 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=145 nstart=1 */
isok(n) = ispolygonal(n + prime(n) + prime(prime(n)), 3);
