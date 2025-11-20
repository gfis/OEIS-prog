/* source=https://oeis.org/A196048 lang=pari curno=1 type=an rev=38 offset=1 bfimax=10000 */
LEpl(n) = { if(n==1, return([1,0]),;
my(f=factor(n)~, l, e, le);
foreach(f,p,;
le=LEpl(primepi(p[1]));
l+=le[1]*p[2];
e+=(le[1]+le[2])*p[2];
);
return([l,e]) );
};
A196048(n) = LEpl(n)[2];
a(n)=A196048(n);
