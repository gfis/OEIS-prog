/* source=https://oeis.org/A200651 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
stol(n) = {my(phi=quadgen(5)); if(n==1, [], if(n != round(round(n/phi)*phi), concat(stol(floor(n/phi^2) + 1), [0]), concat(stol(round(n/phi)), [1])));};
a(n) = {my(s = stol(n), c = 1); for(k = 1, #s-1, if(s[k+1] != s[k], c++)); c; };
a(n);
