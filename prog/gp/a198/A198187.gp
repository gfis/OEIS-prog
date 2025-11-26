/* source=https://oeis.org/A198187 lang=pari curno=1 type=print rev=10 offset=1 bfimax=45 nstart=1 */
v=[3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5, 8, 9, 7, 9, 3, 2, 3, 8, 4, 6, 2, 6, 4, 3, 3, 8, 3];
for(n=1,#v,x=0;p=1;forstep(k=n,1,-1,x+=p*v[k];p*=10;if(v[k]&&isprime(x),print(x))));
