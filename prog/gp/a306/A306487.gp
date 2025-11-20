/* source=https://oeis.org/A306487 lang=pari curno=2 type=isok rev=26 offset=1 bfimax=10000 */
isok(n) = {if(isprime(n) || n < 2 || n%2 == 0, return(0)); if(Mod(2, n)^n!=2, return(0) , d = divisors(n); for(i = 1, #d-1, if(Mod(2, d[i])^d[i]!=2, return(1) ) ) ); 0 };
