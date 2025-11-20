/* source=https://oeis.org/A357571 lang=pari curno=2 type=an rev=36 offset=0 bfimax=180 */
a(n)={(n!)^2 * sum(j=0, n, sum(i=0, j, ((1+i)*(2+i)*(4+i)! / (48*(n-j)!)) * binomial(14+j+2*i,j-i) * (16)^(n-j) * (-2)^(j-i) ))};
