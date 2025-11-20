/* source=https://oeis.org/A220169 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=33 */
isok(n) = eulerphi(n^2) == eulerphi(n-1) * eulerphi(n+1);
