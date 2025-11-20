/* source=https://oeis.org/A317965 lang=pari curno=1 type=an rev=31 offset=0 bfimax=20000 */
{a(n) = my(G = [4, 2, 0, 1; 2, 8, 3, 1; 0, 3, 10, 5; 1, 1, 5, 10]); if(n<0, 0, polcoeff(1 + 2*x*Ser(qfrep(G, n, 1)), n))};
