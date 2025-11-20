/* source=https://oeis.org/A103977 lang=pari curno=1 type=an rev=45 offset=1 bfimax=20000 */
;
nonzerocoefpositions(p) = { my(v=Vec(p), lista=List([])); for(i=1,#v,if(v[i], listput(lista,i))); Vec(lista); }; /* Doesn't need to be 0-based, as we use their differences only.*/
A103977(n) = { my(p=1); fordiv(n, d, p *= (1 + 'x^d)); my(plist=nonzerocoefpositions(p), m = #plist, d); if(!(m%2), plist[1+(m/2)]-plist[m/2], d = plist[(m+1)/2]-plist[(m-1)/2]; if(1==d,0,d)); };
a(n)=A103977(n);
