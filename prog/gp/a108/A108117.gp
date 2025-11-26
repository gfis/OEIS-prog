/* source=https://oeis.org/A108117 lang=pari curno=1 type=print rev=19 offset=1 bfimax=28 nstart=1 */
isok(n,upto=7)=for(k=1,upto,if(!isprime(prime(k)*n+prime(k+1)),return(0)));1;
for(n=1,3*10^7,if(isok(n),print(n))) /* _Jason Yuen_, Sep 02 2024*/
