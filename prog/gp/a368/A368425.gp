/* source=https://oeis.org/A368425 lang=pari curno=1 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
for(n=1,1000,m=gcd(polcyclo(n,2),polcyclo(n,3));if(m>1,print(m)));
