/* source=https://oeis.org/A117215 lang=pari curno=1 type=an rev=19 offset=1 bfimax=719 */
;
prod_by_bits(bits, fs) = { my(m=1,i=1); while(bits>0, if((bits%2),m *= fs[i]); i++; bits >>= 1); (m); };
A117215(n) = { my(fs=factor('x^n - 1)[,1],m=0,d,mds=0,k); for(b=0,(2^#fs)-1,d = prod_by_bits(b,fs); k = 0; for(j=0,poldegree(d),k = max(k,abs(polcoeff(d,j)))); if(k==m, mds++, if(k>m, mds=1; m = k))); (mds); };
a(n)=A117215(n);
