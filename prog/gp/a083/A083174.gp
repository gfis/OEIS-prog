/* source=https://oeis.org/A083174 lang=pari curno=1 type=print rev=3 offset=1 bfimax=45 nstart=1 */
for(i=1,200,p=prime(i);s=p*((i-1)*(i))/2;k=i;while(denominator((s+k*p)/i)>1,k++);print(k*p)) (Herrgesell);
