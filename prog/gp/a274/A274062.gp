/* source=https://oeis.org/A274062 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=35 nstart=1 */
isok(n) = sod = sumdiv(n, d, d*(d % 2)); (2*sod == sumdiv(n, d, d*(1-(d % 2)))) && (issquare(5*sod^2-4) || issquare(5*sod^2+4));
