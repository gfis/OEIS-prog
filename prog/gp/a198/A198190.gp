/* source=https://oeis.org/A198190 lang=pari curno=1 type=print rev=7 offset=1 bfimax=34 nstart=1 */
v=[1, 4, 1, 4, 2, 1, 3, 5, 6, 2, 3, 7, 3, 0, 9, 5, 0, 4, 8, 8, 0, 1, 6, 8, 8, 7, 2, 4, 2, 0, 9, 6, 9];
for(n=1,#v,x=0;p=1;forstep(k=n,1,-1,x+=p*v[k];p*=10;if(v[k]&&isprime(x),print(x))));
