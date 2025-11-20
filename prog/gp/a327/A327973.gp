/* source=https://oeis.org/A327973 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1024 */
;
A269160(n) = bitxor(n, bitor(2*n, 4*n)); /* From A269160.*/
A110240(n) = if(!n,1,A269160(A110240(n-1)));
A327973(n) = bitxor(A110240(n), 2*A110240(n-1));
/* Use this one for writing b-files:*/
A327973write(up_to) = { my(s=1, t, n=0); for(n=1,up_to, t = A269160(s); write("b327973.txt", n, " ", bitxor(2*s, t)); s = t); };
a(n)=A327973(n);
