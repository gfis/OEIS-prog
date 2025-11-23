/* source=https://oeis.org/A376620 lang=pari curno=1 type=an rev=50 offset=0 bfimax=444 nstart=0 */
/* All functions that are needed*/
a110(n) = sum(k=0, n, stirling(n,k,2)); /* Bell*/
a108(n) = binomial(2*n,n)/(n+1); /* Catalan*/
a289679(n) = a108(n-1)*a110(n);
Ach(n,k)= my(s=n<2 && n>=0 && n==k); if(n<=1, s, k*Ach(n-2,k) + Ach(n-2,k-1) + Ach(n-2,k-2) + s);
a103293(n) = if(n<3, 1, sum(k=0, n-1, stirling(n-1,k,2) + Ach(n-1,k))/2);
a376620(n) = if(n%2==0,(a289679(n+2) + a108(n/2) * (2*a103293(n+3) - a110(n+2)))/2, a289679(n+2)/2);
a(n)=a376620(n);
