/* source=https://oeis.org/A243995 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=21 nstart=1 */
isok(n) = (spd = sigma(n) - eulerphi(n) - numdiv(n)) && (eulerphi(spd) == n);
