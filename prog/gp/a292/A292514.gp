/* source=https://oeis.org/A292514 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=50 nstart=1 */
isok(n) = {for (x=1, n\2, if ((x != (n-x)) && (sumdigits(x) == sumdigits(n-x)), return (0));); return (1);};
