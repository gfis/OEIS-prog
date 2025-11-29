/* source=https://oeis.org/A375168 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=45 nstart=1 */
isok(k) = my(f=factor(k)); if ((nb=omega(f)) > 2, my(v = vector(nb-1, i, f[i+1,1]-f[i,1]), w = vector(nb-2, i, v[i+1]-v[i])); w == vector(nb-2););
