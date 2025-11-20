/* source=https://oeis.org/A165012 lang=pari curno=1 type=an rev=17 offset=0 bfimax=16384 */
cons(m) = {local(b, r); r=0; b=1; for(i=1, matsize(m)[2], r=r+b*m[i]; b=b*4); r};
A165012(n) = {local(m, r); r=[]; m=n; while(m>0, r=concat(m%4, r); m=floor(m/4)); cons(vecsort(r,,0))-cons(vecsort(r,,4))};
a(n)=A165012(n);
