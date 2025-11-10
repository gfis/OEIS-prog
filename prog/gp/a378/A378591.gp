/* source=https://oeis.org/A378591 lang=pari curno=1 type=an rev=9 offset=1 bfimax=7 */
a(n)={my(c0=1,c2=1,c3=4);for(k=2,n,[c0,c2,c3]=[12*c0*c2*c3+14*c2^3+3*c2^2*c3,c0*c3^2+7*c2^2*c3+c2*c3^2,6*c2*c3^2+c3^3]);2^3^n-c3};
