/* source=https://oeis.org/A339326 lang=pari curno=1 type=an rev=17 offset=1 bfimax=50 nstart=1 */
;
a(n) = {;
[u,v] = ellmul(ellinit([0,-5,0,5,0]), [1,1], n);
s = (2*v-u) / (4*u-5);
if(abs(s)>1, s=1/s);
denominator(s);
};
a(n);
