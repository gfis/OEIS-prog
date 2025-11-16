/* source=https://oeis.org/A080259 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=10000 */
isok(n) = {my(f=factor(n)[, 1]); n>1&&primepi(f[#f])>#f};
