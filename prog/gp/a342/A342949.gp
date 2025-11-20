/* source=https://oeis.org/A342949 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=6430 */
isok(n) = {if(n%2 == 0, return(0)); my(vp = vecprod(digits(n))); if(vp > 0, c = n/vp; if(denominator(c) == 1, return(1))); 0 };
