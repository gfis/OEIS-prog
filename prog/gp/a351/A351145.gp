/* source=https://oeis.org/A351145 lang=pari curno=1 type=print rev=13 offset=1 bfimax=45 nstart=1 */
for(n=1,10,for(m=1,n,my(s=sum(t=1,m,binomial(2*n,n+t)*numdiv(t)));print(s)));
