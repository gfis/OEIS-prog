/* source=https://oeis.org/A087303 lang=pari curno=1 type=an rev=12 offset=2 bfimax=48 nstart=2 */
ispow10(n)=my(k);ispower(n,,&k); k==10||n==1||n==10;
a(n)=my(k,s);if(ispow10(n), 0, s=sumdigits(k=n);while(sumdigits(k+=n)!=s||ispow10(k/n),); k);
a(n);
