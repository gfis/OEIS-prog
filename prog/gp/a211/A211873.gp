/* source=https://oeis.org/A211873 lang=pari curno=1 type=print rev=20 offset=1 bfimax=1000 nstart=1 */
n=#v=[2,3,5];for(b=0,500,ispseudoprime(sum(k=1,n,b^(n-k)*v[k]))&print(b));
