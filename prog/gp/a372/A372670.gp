/* source=https://oeis.org/A372670 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=8846 nstart=1 */
isok(n) = ispower(n*eulerphi(n), 5);
