/* source=https://oeis.org/A283364 lang=pari curno=1 type=print rev=50 offset=1 bfimax=20 nstart=1 */
isok(n) = omega(2^n+1)<=2 && omega(2^n-1)<=2;
for(n=1, 347, if(isok(n)==1, print(n))); /* _Indranil Ghosh_, Mar 06 2017*/
