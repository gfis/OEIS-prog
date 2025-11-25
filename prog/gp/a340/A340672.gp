/* source=https://oeis.org/A340672 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10001 nstart=1 */
f(n) = my(m=n%3); if (m==1, 4*n-1, if (m==2, 4*n+1, n/3));
a(n) = my(s=n, c=0); while(s>1, s=f(s); c++); c;
a(n);
