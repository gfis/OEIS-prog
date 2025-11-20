/* source=https://oeis.org/A359494 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=11055 */
isok(n) = {if(n <= 1, return(n == 1)); my(d = Set(digits(n))); if(d[1] == 0, return(0)); d = setminus(d, Set(1)); forvec(x = vector(#d, i, [0, valuation(n, d[i])]), c = prod(i = 1, #d, d[i]^x[i]); if(c == n, return(1) ) ); 0 };
