/* source=https://oeis.org/A276386 lang=pari curno=1 type=an rev=14 offset=1 bfimax=1000 nstart=1 */
A002530(n) = contfracpnqn(vector(n, i, 1+(i>1)*(i%2)))[2, 1];
A003511(n) = floor(n*(1+sqrt(3))/2);
a(n) = my (v=A003511(n)); for (b=2, oo, if (v<=A002530(b), my (w=0); forstep (p=b, 2, -1, w=10*w + (v\A002530(p)); v=v%A002530(p)); return (w)));
a(n);
