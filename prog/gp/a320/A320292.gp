/* source=https://oeis.org/A320292 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=45 */
isok(n) = {d = digits(n); if ((#d >= 3) && vecmin(d), x = d[1]; y = d[#d]; w = vector(#d-2, k, d[k+1]); z = fromdigits(w); if (z, return (!(n % (z*(x+y))))); ); return (0); };
