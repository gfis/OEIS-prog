/* source=https://oeis.org/A091728 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
isA091727(n) = { my(ms = [1, 2, 3, 5, 7, 9], p, e=isprimepower(n,&p)); if(!e || e>2, 0, bitxor(e-1,!!vecsearch(ms,p%20))); };
A091728(n) = if(!isA091727(n),0,(2-((2==n)||(5==n)||issquare(n))));
a(n)=A091728(n);
