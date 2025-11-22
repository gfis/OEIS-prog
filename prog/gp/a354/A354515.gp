/* source=https://oeis.org/A354515 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=9826 */
gpf(n) = vecmax(factor(n)[, 1]);
isA354515(n) = if(n, my(f=factor(n)[, 1]); for(i=1, #f, if(gpf(n+f[i])==f[i], return(0))); 1, 0);
isok(n)=isA354515(n);
