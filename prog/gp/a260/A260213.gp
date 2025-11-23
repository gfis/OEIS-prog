/* source=https://oeis.org/A260213 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=295 nstart=1 */
;
is(n)=my(d=digits(n,100),t); while((t=vecprod(d))<n, d+=vector(#d,i,1)); t==n && n>99;
isok(n)=is(n);
