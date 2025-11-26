/* source=https://oeis.org/A103342 lang=pari curno=1 type=print rev=4 offset=1 bfimax=67 nstart=1 */
v=[2]; for(n=2,68, k=1; while(!isprime(p=k*(n-1)*v[n-1]-1), k++); print(k); v=concat(v,p));
