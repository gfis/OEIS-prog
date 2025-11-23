/* source=https://oeis.org/A277856 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=1228 nstart=1 */
is(n) = { my(d = digits(n), vp = vecprod(d)); if(vp != 0 && n%vp == 0 && fromdigits(Vecrev(d))%vp == 0, return(1) ); 0 };
isok(n)=is(n);
