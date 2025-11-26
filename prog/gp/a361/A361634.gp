/* source=https://oeis.org/A361634 lang=pari curno=1 type=print rev=25 offset=1 bfimax=69 nstart=1 */
for(n=1, 100, a=divisors(n); c=0; for(i=1, #a, issquare(a[i])&&c++); gcd(#a-c, c)==1&&print(n));
