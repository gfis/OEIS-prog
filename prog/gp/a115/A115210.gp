/* source=https://oeis.org/A115210 lang=pari curno=1 type=print rev=12 offset=0 bfimax=10000 nstart=0 */
seq=vector(200);print(0);for(j=1,190,count=0;for(k=0,j-1,if(isprime(j+seq[k+1])==0 && (j+seq[k+1])>1,count=count+1;));seq[j+1]=count;print(seq[j+1])) /* _Matthew Conroy_, Feb 07 2006*/
