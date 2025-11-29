/* source=https://oeis.org/A381665 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=211 nstart=1 */
isok(k) = Mod(prime(k)!, k^k) == 0;
