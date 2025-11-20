/* source=https://oeis.org/A322358 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
A322358(n) = { my(ps=factor(n)[,1]~); sum(i=1,#ps,isprime(ps[i]+2)*!(n%(ps[i]+2))); };
a(n)=A322358(n);
