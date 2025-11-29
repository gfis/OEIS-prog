/* source=https://oeis.org/A308082 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=36 nstart=1 */
isok(k) = prime(k)\k < prime(k+1)\(k+1);
