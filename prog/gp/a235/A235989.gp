/* source=https://oeis.org/A235989 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=59 nstart=1 */
isok(n) = !((sigma(n) + n) % eulerphi(n));
