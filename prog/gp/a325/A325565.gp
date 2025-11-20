/* source=https://oeis.org/A325565 lang=pari curno=2 type=an rev=19 offset=1 bfimax=16384 */
;
A065620(n, c=1) = sum(i=0, logint(n+!n, 2), if(bittest(n, i), (-1)^c++<<i)); /* From A065620*/
A325565(n) = { my(p = Pol(binary(n))*Mod(1, 2)); sum(d=1,n,my(q = Pol(binary(d))*Mod(1, 2)); (0==(p%q) && (n==(A065620(d)*fromdigits(Vec(lift(p/q)),2))))); };
a(n)=A325565(n);
