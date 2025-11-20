/* source=https://oeis.org/A217916 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10011 */
/* Using the recurrence (slow) */
{a(n)=if(n<1,0,if(n==1,2,prime(n)-sum(k=1,floor(1/2+sqrt(2*n))-1,a(n-k))))};
