/* source=https://oeis.org/A337430 lang=pari curno=1 type=print rev=5 offset=1 bfimax=67 nstart=1 */
for(n=2,100,my(p=vecmax(factor(2^n-1)[,1]),q=vecmax(factor(2^n+1)[,1]));if(p<q,print(n)));
