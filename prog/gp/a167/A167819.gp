/* source=https://oeis.org/A167819 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
/* In PARI versions < 2.6, define: digits(n,b=10)=local(r);r=[];while(n>0,r=concat([n%b],r);n\=b);r */
is_A167819(n)=local(d=digits(n,3),v=vector(3));for(k=1,#d,v[d[k]+1]++);#Set(v)==3;
for(n=1,250,if(is_A167819(n),print(n)));
