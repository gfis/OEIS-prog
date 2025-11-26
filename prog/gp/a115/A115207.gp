/* source=https://oeis.org/A115207 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
seq=vector(200); seq[1]=1; print(1); for(j=1,190,count=0; for(k=1,j,if(isprime(j+1+seq[k])==0 && (j+1+seq[k])>1,count=count+1;)); seq[j+1]=count; print(seq[j+1])) /* _Matthew Conroy_, Feb 09 2006*/
