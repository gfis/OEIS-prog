/* source=https://oeis.org/A270535 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
t(n, p=3) = { while( p+2 < (p=nextprime( p+1 )) || n-->0, ); p-2};
b(n) = t(n) + t(n+3) - t(n+1) - t(n+2);
for(n=1, 2000, if(b(n) == 0, print(n)));
