/* source=https://oeis.org/A088183 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
a(n)=sum(i=1, n, sum(j=1, i, if (gcd(i,j)==1, if (abs(bigomega(i)-2) +abs(bigomega(j)-2) +abs(n-i-j),0,1))));
