/* source=https://oeis.org/A354514 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=8650 */
gpf(n) = vecmax(factor(n)[, 1]);
isA354514(n) = if(n, my(f=factor(n)[, 1]); for(i=1, #f, if(gpf(n+f[i])==f[i], return(1))); 0, 1);
isok(n)=isA354514(n);
