/* source=https://oeis.org/A358315 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=1312 */
isA358315(n) = if(isprime(n) && n%3==1, for(a=1, n-2, if(Mod(a+1,n^2)^n - Mod(a,n^2)^n==1 && znorder(Mod(a,n))!=3, return(1)))); return(0);
isok(n)=isA358315(n);
