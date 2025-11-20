/* source=https://oeis.org/A389859 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(k) = {my(v = invphi(k)); #v > 0 && vecsum(v) % (#v) == 0;};
