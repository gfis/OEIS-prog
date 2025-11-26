/* source=https://oeis.org/A309129 lang=pari curno=1 type=print rev=25 offset=1 bfimax=84 nstart=1 */
a(n)=forprime(p=3, ,if(kronecker(-n,p)==1,return(p)));
for(k=1, 10^6,if(a(k)>sqrt(k),print(k)));
