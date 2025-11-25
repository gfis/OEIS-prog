/* source=https://oeis.org/A282432 lang=pari curno=1 type=an rev=22 offset=1 bfimax=105 nstart=1 */
ispp3(n) = (n==1) || (n==3) || (ispower(n,,&p) && (p==3));
a(n) = {my(nb = 0); forprime(p=2, n, nb += ispp3(n-p);); nb;};
a(n);
