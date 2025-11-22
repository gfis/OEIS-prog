/* source=https://oeis.org/A091727 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isA091727(n) = { my(ms = [1, 2, 3, 5, 7, 9], p, e=isprimepower(n,&p)); if(!e || e>2, 0, bitxor(e-1,!!vecsearch(ms,p%20))); };
isok(n)=isA091727(n);
