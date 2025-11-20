/* source=https://oeis.org/A381354 lang=pari curno=1 type=an rev=6 offset=0 bfimax=400 */
{a(n) = my(V=[1]); for(i=0,n, V=concat(V,'t); A=Ser(V);
V[#V] = 't - polcoef(-x + sum(m=1,#A+2, -(-1)^(m%3) * x^m * Ser(abs(Vec(1/A^m))) ), #V)); polcoef(H=A,n)};
