/* source=https://oeis.org/A378442 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
A378442(n)={my(v=apply(primepi, factor(n)[, 1])); for(j=2, #v, for(i=1, j-1, if(v[j]%v[i]==0, return(0)))); 1};
a(n)=A378442(n);
