/* source=https://oeis.org/A270596 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1983 nstart=1 */
;
{ forprime(p=11, 10^6,;
if ( p%12 != 11, next() );
for (c=2, p-2,;
my( v = vector(p-1) );
my( g0 = Mod(c, p),  rc0 = znorder(g0) );
if ( rc0 == p - 1,  next() );
if ( znorder( -g0 ) == p - 1,  next() );
my( g1 = Mod(c-1, p),  rc1 = znorder(g1) );
if ( rc1 == p - 1,  next() );
if ( znorder( -g1 ) == p - 1,  next() );
if ( znorder( g0*g1 ) == p - 1,  next() );
if ( znorder( -g0*g1 ) == p - 1,  next() );
for (x0 = 0, rc0,;
my ( p0 = g0^x0,  z = p0 );
for (x1 = 0, rc1,;
v[lift(z)] = 1;
v[p - lift(z)] = 1;
z * = g1;
);
);
my( s = sum(k=1,#v,v[k]) );
if ( s < p - 1,  print(p); break() );
);
); } /* _Joerg Arndt_, Mar 20 2016*/
