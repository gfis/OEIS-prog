/* source=https://oeis.org/A261778 lang=pari curno=2 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
proddigits(n)=my(d=digits(n)); prod(i=1,#d,d[i]);
is(n)=my(s=sumdigits(n)); if(!ispower(s,3), return(0)); s^2==proddigits(n)^3;
isok(n)=is(n);
