/* source=https://oeis.org/A379274 lang=pari curno=1 type=an rev=15 offset=1 bfimax=80 nstart=1 */
;
a(n) = my(g = quadgen(5)); (n\g + (n + 1)\g - (n + 3)\g)%2;
alist(len) = my(b=vector(len)); for(n=1,len, b[n]=if(n==1,1, n==2,1, n-b[b[n-2]])); b%2;
a(n);
