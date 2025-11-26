/* source=https://oeis.org/A337431 lang=pari curno=1 type=print rev=5 offset=1 bfimax=60 nstart=1 */
for(n=2,175,my(p=vecmax(factor(2^n-1)[,1]),q=vecmax(factor(2^n+1)[,1]));if(p>q,print(n)));
