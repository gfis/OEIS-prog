/* source=https://oeis.org/A114536 lang=pari curno=2 type=an rev=13 offset=1 bfimax=719 */
;
/* This version needs less memory:*/
prod_by_bits(bits, fs) = { my(m=1,i=1); while(bits>0, if((bits%2),m *= fs[i]); i++; bits >>= 1); (m); };
A114536(n) = { my(fs=factor('x^n - 1)[,1],m=0,d); for(b=1,(2^#fs)-1,d = prod_by_bits(b,fs); for(j=0,poldegree(d),m = max(m,abs(polcoeff(d,j))))); (m); };
a(n)=A114536(n);
