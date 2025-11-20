/* source=https://oeis.org/A109297 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=300 */
isok(n) = {my(f = factor(n), p = f[,1], e = vecsort(f[,2])); for(i=1, #p, if(primepi(p[i]) != e[i], return(0))); 1};
