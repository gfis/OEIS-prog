/* source=https://oeis.org/A308472 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=6253 nstart=1 */
spd(n) = my(d=digits(n)); sumdigits(vecprod(d)); /* A128212*/
isok(n) = my(p=spd(n)); p && (n % p == 0);
