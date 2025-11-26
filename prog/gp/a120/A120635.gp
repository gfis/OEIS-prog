/* source=https://oeis.org/A120635 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 nstart=1 */
{ a(n) = local(f,r,k,d); f=factorint(n); r=1; for(i=1,matsize(f)[1], k=f[i,1]^f[i,2]+1; while(!isprime(k) && (!ispower(k,,&d)||!isprime(d)), k++); r*=k); r };
a(n);
