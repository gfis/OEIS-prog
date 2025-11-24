/* source=https://oeis.org/A200648 lang=pari curno=1 type=an rev=35 offset=1 bfimax=10000 nstart=1 */
stol(n) = {my(phi=quadgen(5)); if(n==1, [], if(n != round(round(n/phi)*phi), concat(stol(floor(n/phi^2) + 1), [0]), concat(stol(round(n/phi)), [1])));};
a(n) = if(n == 1, 1, #stol(n));
a(n);
