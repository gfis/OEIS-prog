/* source=https://oeis.org/A209322 lang=pari curno=1 type=an rev=50 offset=0 bfimax=30 nstart=0 */
{ a209322(n) = if(n==0, return(1)); my(A=matrix(n, n, i, j, i-j!=1 && i!=j)); parsum(s=1, 2^n-1, my(M=vecextract(A, s, s), d=matsize(M)[1], v=vectorv(d, i, 1), pos=bitand(s, 1)); if(pos, v[1]=0); for(k=1, n-1, v=M*v; if(bitand(s>>k, 1), v[pos++]=0)); (-1)^(n-d)*vecsum(v) ); };
a(n)=a209322(n);
