/* source=https://oeis.org/A358332 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=1458 */
isok(k) = if (k>1, my(f=factor(k), vf=List()); for (i=1, #f~, for (j=1, f[i,2], listput(vf, primepi(f[i,1])))); my(v = Vec(vf)); vecsum(v)/#v == 1 + sqrtn(vecprod(v), #v););
