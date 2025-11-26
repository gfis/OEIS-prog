/* source=https://oeis.org/A266214 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
test(n) = if(gcd(numerator(2^(2*n-1)*bernfrac(2*n)/(2*n)!),n)!=1,1,0);
for(i=1,200,if(test(i),print(i)));
