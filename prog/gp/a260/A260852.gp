/* source=https://oeis.org/A260852 lang=pari curno=1 type=print rev=24 offset=1 bfimax=7 nstart=1 */
for(b=2,999,ispseudoprime(p=(1+b*c=(b^b-1)\(b-1))*(c-b+1)-1)&&print(p));
