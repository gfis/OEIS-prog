/* source=https://oeis.org/A194507 lang=pari curno=1 type=an rev=23 offset=1 bfimax=20001 */
;
up_to = 105;
A327172(n) = { fordiv(n,d,if(eulerphi(d)*d == n, return(d))); (0); };
A194507list(up_to) = { my(v=vector(up_to),k=1); for(n=1,oo,if((v[k]=A327172(n))>0,k++); if(k>up_to, return(v))); };
v194507 = A194507list(up_to);
A194507(n) = v194507[n];
a(n)=A194507(n);
