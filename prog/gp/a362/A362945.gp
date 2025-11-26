/* source=https://oeis.org/A362945 lang=pari curno=1 type=print rev=9 offset=0 bfimax=31 nstart=0 */
is_A362945(n,p=5)=ispower(vecsum([d^p|d<-digits(n)])+n,p);
for(n=0,1e8, is_A362945(n) && print(n));
