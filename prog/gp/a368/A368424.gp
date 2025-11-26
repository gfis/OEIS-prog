/* source=https://oeis.org/A368424 lang=pari curno=1 type=print rev=27 offset=1 bfimax=1000 nstart=1 */
for(n=1,1000,if(gcd(polcyclo(n,2),polcyclo(n,3))>1,print(n)));
