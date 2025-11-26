/* source=https://oeis.org/A225450 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
n=0;for(i=1,100,m=(2*(10^i-1)/9)+1;for(x=0,9,if(((n+(x*10^(i-1)))^7)%(10^i)==m,n=n+(x*10^(i-1));print(x);break)));
