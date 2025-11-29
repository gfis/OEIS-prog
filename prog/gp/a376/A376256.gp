/* source=https://oeis.org/A376256 lang=pari curno=1 type=isok rev=69 offset=1 bfimax=42 nstart=1 */
/* Naive program, assumes eventual termination (ok upto 254731535).*/
isok(n)={my(M=Map(),p=n); while(!mapisdefined(M,p) && p>=n, mapput(M,p,1); p=eulerphi(sigma(p))); p==n};
