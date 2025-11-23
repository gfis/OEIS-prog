/* source=https://oeis.org/A263106 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=65049 nstart=1 */
shl(n)=if(n<10,return(n)); my(d=digits(n)); fromdigits(concat(d[2..#d], d[1]));
is(n)=bigomega(n)==2 && bigomega(shl(n))==2;
isok(n)=is(n);
