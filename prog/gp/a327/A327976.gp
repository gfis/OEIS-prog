/* source=https://oeis.org/A327976 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1024 */
;
A269160(n) = bitxor(n, bitor(2*n, 4*n)); /* From A269160.*/
A110240(n) = if(!n,1,A269160(A110240(n-1)));
A327973(n) = bitxor(A110240(n), 2*A110240(n-1));
A269161(n) = bitxor(4*n, bitor(2*n, n));
A265281(n) = if(!n,1,A269161(A265281(n-1)));
A327976(n) = bitxor(A110240(n), 2*A265281(n-1));
/* Use this one for writing b-files:*/
A030101(n) = if(n<1,0,subst(Polrev(binary(n)),x,2));
A327976write(up_to) = { my(s=1, t, n=0); for(n=1,up_to, t = A269160(s); write("b327976.txt", n, " ", bitxor(2*A030101(s), t)); s = t); };
a(n)=A327976(n);
