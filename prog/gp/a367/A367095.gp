/* source=https://oeis.org/A367095 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
A367095(n) = if(1==n, 0, my(pis=apply(primepi,factor(n)[,1]), pairsums = vector(binomial(1+#pis,2)), k=0); for(i=1,#pis,for(j=i,#pis,k++; pairsums[k] = pis[i]+pis[j])); #Set(pairsums));
a(n)=A367095(n);
