/* source=https://oeis.org/A331977 lang=pari curno=1 type=print rev=24 offset=1 bfimax=128 nstart=1 */
f(n,m) = (Mod([1,1;1,0], m)^n)[1,2];
isok(n) = f(n+2,n)==1 && f(n+3, n+1)==1;
for(k=1, 10^7, if(isok(k), print(k))); /* _Daniel Suteu_, Feb 03 2020*/
