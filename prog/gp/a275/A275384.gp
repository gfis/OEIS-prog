/* source=https://oeis.org/A275384 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
sopf(n)= my(f, s=0); f=factor(n); for(i=1, matsize(f)[1], s+=f[i, 1]); s;
for(i=2,500,if(issquarefree(i)&&!isprime(i),m=sopf(i)/omega(i);if(m==truncate(m),print(i))));
