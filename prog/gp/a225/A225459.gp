/* source=https://oeis.org/A225459 lang=pari curno=1 type=print rev=12 offset=0 bfimax=10000 nstart=0 */
n=0;for(i=1,100,m=(10^i-3);for(x=0,9,if(((n+(x*10^(i-1)))^9)%(10^i)==m,n=n+(x*10^(i-1));print(x);break)));
