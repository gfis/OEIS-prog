/* source=https://oeis.org/A246463 lang=pari curno=2 type=an rev=14 offset=2 bfimax=30 */
a(n)=my(P=prod(i=1,n,prime(i)),t); fordiv(P,d, if(P/d-d>1, t=P/d-d, return(t)));
