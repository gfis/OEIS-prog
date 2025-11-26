/* source=https://oeis.org/A248208 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
;
forprime(p=1,10^6,d=digits(p^3);if((#d)%2==0,if(isprime((p^3)\(10^(#d/2)))&&isprime((p^3)%(10^(#d/2)))&&#Str((p^3)%(10^(#d/2)))==#d/2,print(p))));
