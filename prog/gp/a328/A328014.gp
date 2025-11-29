/* source=https://oeis.org/A328014 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
pful(f) = prod(i=1, #f~, if(f[i, 2]>1, f[i, 1]^f[i, 2], 1)); /* A057521*/
pfree(f) = for (k=1, #f~, if (f[k, 2] > 1, f[k, 2] = 0); ); factorback(f); /* A055231*/
isok(n) = my(f=factor(n)); pful(f) > pfree(f);
