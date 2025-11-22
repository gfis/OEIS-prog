/* source=https://oeis.org/A354526 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=7946 */
gpf(n) = vecmax(factor(n)[, 1]);
isA354526(n) = my(f=factor(n)[, 1]); for(i=1, #f, if(gpf(n+f[i])!=f[i], return(1))); 0;
isok(n)=isA354526(n);
