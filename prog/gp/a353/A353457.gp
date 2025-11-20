/* source=https://oeis.org/A353457 lang=pari curno=2 type=an rev=26 offset=1 bfimax=65537 */
A353457(n) = { my(f=factor(n)); prod(i=1,#f~,if(!(primepi(f[i,1])%2), 1, if(f[i,2]==1, -1, 0))); };
a(n)=A353457(n);
