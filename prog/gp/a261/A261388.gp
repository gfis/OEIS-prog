/* source=https://oeis.org/A261388 lang=pari curno=1 type=print rev=13 offset=1 bfimax=9592 nstart=1 */
;
consec_pr(p)= /* max number of consecutive primroots*/
{;
my( v = vector(p-1) );
my (g = znprimroot(p) );
for (j=1, p-1,  if (gcd(p-1,j)==1, v[lift(g^j)]=1 ) );
my ( m=0, t=0 );
for (j=1, p-1, if ( v[j]==0, t=0 , t+=1; if ( t>m, m=t ); ); );
return(m);
};
forprime(p=2,10^3, c=consec_pr(p);  print( c); );
