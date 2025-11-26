/* source=https://oeis.org/A198189 lang=pari curno=1 type=print rev=6 offset=1 bfimax=33 nstart=1 */
v=[1, 6, 1, 8, 0, 3, 3, 9, 8, 8, 7, 4, 9, 8, 9, 4, 8, 4, 8, 2, 0, 4, 5, 8, 6, 8, 3, 4, 3, 6, 5, 6, 3, 8, 1, 1];
for(n=1,#v,x=0;p=1;forstep(k=n,1,-1,x+=p*v[k];p*=10;if(v[k]&&isprime(x),print(x))));
