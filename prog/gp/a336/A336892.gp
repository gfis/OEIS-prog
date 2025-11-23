/* source=https://oeis.org/A336892 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=35 nstart=1 */
isokb(k) = ! sumdiv(k, d, if (d<k, Mod(d, k)^d));
isok(n)=isokb(n);
