/* source=https://oeis.org/A318761 lang=pari curno=1 type=print rev=30 offset=1 bfimax=4127 nstart=1 */
b(n) = lift(Mod(2, n)^(n-2) + Mod(3, n)^(n-2) + Mod(6, n)^(n-2));
for(n=2, 30000, if(isprime(n)==0&&b(n)==1, print(n)));
