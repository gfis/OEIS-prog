/* source=https://oeis.org/A225452 lang=pari curno=1 type=print rev=32 offset=0 bfimax=10000 nstart=0 */
n=0;for(i=1,100,m=(8*(10^i-1)/9)+1;for(x=0,9,if(((n+(x*10^(i-1)))^7)%(10^i)==m,n=n+(x*10^(i-1));print(x);break)));
