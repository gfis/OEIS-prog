/* source=https://oeis.org/A198188 lang=pari curno=1 type=print rev=13 offset=1 bfimax=655 nstart=1 */
v=[2, 7, 1, 8, 2, 8, 1, 8, 2, 8, 4, 5, 9, 0, 4, 5, 2, 3, 5, 3, 6, 0, 2, 8, 7, 4, 7, 1, 3];
for(n=1, #v, x=0; p=1; forstep(k=n, 1, -1, x+=p*v[k]; p*=10; if(v[k]&&isprime(x), print(x))));
