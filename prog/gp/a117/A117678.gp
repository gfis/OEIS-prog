/* source=https://oeis.org/A117678 lang=pari curno=1 type=print rev=29 offset=1 bfimax=5000 nstart=1 */
t(k) = {while(k>9, k=prod(i=1, #k=digits(k), k[i])); k};
for(n=0, 100, if(issquare(t(n^2)), print(n^2))); /* _Altug Alkan_, Oct 22 2015*/
