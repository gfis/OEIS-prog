/* source=https://oeis.org/A382871 lang=pari curno=1 type=an rev=34 offset=0 bfimax=74 */
a(n) = my(x='x+O('x^(n+1)), y='y+O('y^(n+1)));if(n==0, 1, polcoef(polcoef(prod(k=1, n, 1+x^prime(k)+y^prime(k)), n), n)/2);
