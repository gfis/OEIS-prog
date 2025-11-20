/* source=https://oeis.org/A216556 lang=pari curno=1 type=an rev=26 offset=0 bfimax=10000 */
A216556(n)={my(t=1);until(n<t*=10,(n+=t)\t%10||n+=(n-t)\(t*=10)*9*t);n};
a(n)=A216556(n);
