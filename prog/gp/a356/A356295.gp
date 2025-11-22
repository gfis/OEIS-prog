/* source=https://oeis.org/A356295 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=58 nstart=1 */
isA356295(n) = for(m=0, sqrtnint(n,3), if(isprime(n-m^3), return(0))); return(1);
isok(n)=isA356295(n);
