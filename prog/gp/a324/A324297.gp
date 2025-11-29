/* source=https://oeis.org/A324297 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=10000 nstart=1 */
isok6(n) = (n%10) == 6; /* A017341*/
isok(n) = {if (isok6(n), my(d=divisors(n)); fordiv(n, d, if (isok6(d) && isok6(n/d), return(1)));); return (0);};
