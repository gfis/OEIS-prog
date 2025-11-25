/* source=https://oeis.org/A389861 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=5 nstart=1 */
isok(k) = {my(v = invphi(k)); #v > 0 && !(vecsum(v) % k);};
isok(n)=isok(n);
