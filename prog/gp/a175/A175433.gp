/* source=https://oeis.org/A175433 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
A175433(n) = { my(s=sigma(n),m); ispower(s,,&m); if(m,m,s); };
a(n)=A175433(n);
