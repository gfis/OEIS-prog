/* source=https://oeis.org/A083175 lang=pari curno=1 type=print rev=3 offset=1 bfimax=39 nstart=1 */
for(i=1,120,p=prime(i);s=p*((i-1)*(i))/2;t=sum(k=1,i-1,p*k);k=i;while(denominator((s+k*p)/i)>1,k++);t+=k*p;print(t)) (Herrgesell);
