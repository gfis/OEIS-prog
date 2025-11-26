/* source=https://oeis.org/A263685 lang=pari curno=1 type=an rev=20 offset=1 bfimax=23 nstart=1 */
{ a(n) = ( n! + (n\2)! * 2^(n\2) + 2*if(n%4<=1, (2*(n\4))!/(n\4)! ) )/4; };
a(n);
