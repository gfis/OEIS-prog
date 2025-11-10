/* source=https://oeis.org/A379275 lang=pari curno=1 type=an rev=18 offset=0 bfimax=104 */
a(n)={my(b); b=vector(n+1); for(k=0, n, b[k+1]=if(k==0, 0, k==1, 1, k-b[b[k-1]+1])); b[n+1]%2};
