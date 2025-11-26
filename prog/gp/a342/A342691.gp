/* source=https://oeis.org/A342691 lang=pari curno=1 type=print rev=41 offset=1 bfimax=20000 nstart=1 */
for(q=2,2048,if(isprimepower(q),m=q^2+q+1;if(isprime(m),print(m))));
