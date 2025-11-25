/* source=https://oeis.org/A336419 lang=pari curno=1 type=an rev=12 offset=0 bfimax=20 nstart=0 */
recurse(n,k,b,d)={if(k>n, 1, sum(i=0, k, if((i==0||!bittest(b,i)) && (i==k||!bittest(d,k-i)), self()(n, k+1, bitor(b, 1<<i), bitor(d, 1<<(k-i))))))};
a(n)={recurse(n,1,1,1)};
a(n);
