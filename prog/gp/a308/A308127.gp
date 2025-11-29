/* source=https://oeis.org/A308127 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]); /* A007947*/
s(n) = my(r=rad(n)); sumdiv(n, d, if (rad(d)!=r, d));
isok(n) = s(n) > n;
