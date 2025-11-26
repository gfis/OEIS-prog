/* source=https://oeis.org/A092954 lang=pari curno=1 type=print rev=10 offset=0 bfimax=1000 nstart=0 */
{stop=1050;m=56;v=vector(m,x,-1);for(n=1,stop,c=0;forprime(p=2,n-1,if(isprime(n+p),c++)); if(c<m&&v[c+1]<0,v[c+1]=n));for(j=1,m,print(v[j]))};
