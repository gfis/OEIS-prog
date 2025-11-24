/* source=https://oeis.org/A085424 lang=pari curno=1 type=an rev=25 offset=1 bfimax=96 nstart=1 */
ep(r, n)=local(t=n/2^(r+2)); floor(t+5/6)-floor(t+4/6)-floor(t+2/6)+floor(t+1/6);
a(n)=sum(r=0, log(3*n)\log(2)-1, (ep(r, n) == 1));
a(n);
