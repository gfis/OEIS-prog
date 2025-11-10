/* source=https://oeis.org/A349673 lang=pari curno=2 type=an rev=21 offset=1 bfimax=1000 */
a(n) = {my(v); if ((n%3 == 1) && (n!=1), v=valuation(n-1,3); if ((3^v == n-1) && ((v%6)==5), return(7*3^(v-1)))); if ((n%3 == 2) && (n!=2), v=valuation(n-2,3); if ((3^v == n-2) && ((v%6)==5), return(7*3^(v-1)))); return(3^ceil(log(n)/log(3)));};
