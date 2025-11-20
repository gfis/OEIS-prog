/* source=https://oeis.org/A281016 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=547 */
isok(n) = ispower(eulerphi(n)) && ispower(n-eulerphi(n)) && ispower(n);
