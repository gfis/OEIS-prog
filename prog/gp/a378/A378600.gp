/* source=https://oeis.org/A378600 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
A033879(n) = (n+n-sigma(n));
nonzerocoefpositions(p) = { my(v=Vec(p), lista=List([])); for(i=1,#v,if(v[i], listput(lista,i))); Vec(lista); };
A103977(n) = { my(p=1); fordiv(n, d, p *= (1 + 'x^d)); my(plist=nonzerocoefpositions(p), m = #plist, d); if(!(m%2), plist[1+(m/2)]-plist[m/2], d = plist[(m+1)/2]-plist[(m-1)/2]; if(1==d,0,d)); };
A378600(n) = { my(d=A033879(n)); if(d>=0, d, -A103977(n)); };
a(n)=A378600(n);
