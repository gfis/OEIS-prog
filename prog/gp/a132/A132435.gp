/* source=https://oeis.org/A132435 lang=pari curno=1 type=print rev=12 offset=1 bfimax=3406 nstart=1 */
bal(x,y) = nextprime(sqrtint(x)+y) * nextprime(sqrtint(x)-y);
findbal(x) = local(z,y); z=sqrtint(x); while( 0<=z, y=bal(x,z); if(y==x, print(x);break;); z--;);
for (n=1,1200, findbal(n));
