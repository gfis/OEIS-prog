/* source=https://oeis.org/A212288 lang=pari curno=1 type=print rev=19 offset=1 bfimax=645 nstart=1 */
fusc(n)=my(a=1, b=0); while(n, if(n%2, b+=a, a+=b); n>>=1); b;
r=0;for(n=1,1e5,t=fusc(n); if(t>r,r=t;print(n)));
