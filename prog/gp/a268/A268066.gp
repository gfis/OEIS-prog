/* source=https://oeis.org/A268066 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(x=1,25000, gcd(x, length(divisors(x)))==1&&(x%2==0)&&print(x));
