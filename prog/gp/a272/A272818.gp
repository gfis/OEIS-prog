/* source=https://oeis.org/A272818 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=1413 nstart=1 */
spp(v) = vecsum(v) + prod(k=1, #v, v[k]);
isok(n) = my(f = factor(n)); spp(f[,1]) == spp(f[,2]);
