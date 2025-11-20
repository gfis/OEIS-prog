/* source=https://oeis.org/A377247 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
A377247(n) = {my(d = divisors(n), t = 0); for(i = 1, #d, t += d[i]; if(t > n, return(i-1))); 1};
a(n)=A377247(n);
