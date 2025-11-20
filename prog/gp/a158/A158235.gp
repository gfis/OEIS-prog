/* source=https://oeis.org/A158235 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=100 */
isok(n) = {for (b=2, n-1, if (#Set(digits(n^2, b)) == 1, return (1));); return (0);};
