/* source=https://oeis.org/A114144 lang=pari curno=1 type=an rev=23 offset=1 bfimax=65 */
a(n) = if(n==0, 1, my(t); if(n%2, t=a(n\2); if(t>n-1, 2*t-2*n+3, if(t>n\2, 2*t+n+2, 2*t+n+1)), t=a(n/2); if(t>n, 2*t-2*n-1, 2*t+n-1)));
