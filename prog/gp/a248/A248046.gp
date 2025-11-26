/* source=https://oeis.org/A248046 lang=pari curno=1 type=print rev=31 offset=1 bfimax=10000 nstart=1 */
;
forprime(p=1,10^5,d=digits(p^2);if((#d)%2==0,if(isprime((p^2)\(10^(#d/2)))&&isprime((p^2)%(10^(#d/2)))&&#Str((p^2)%(10^(#d/2)))==#d/2,print(p))));
