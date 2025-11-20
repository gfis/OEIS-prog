/* source=https://oeis.org/A211206 lang=pari curno=1 type=an rev=12 offset=1 bfimax=78 */
A211206(n)={ for(k=1,n, my(seed=k,d=digits(seed)); while(seed<n, seed+=d[1];d=vecextract(concat(d,digits(seed)),"^1"));seed==n&return(k))};
a(n)=A211206(n);
