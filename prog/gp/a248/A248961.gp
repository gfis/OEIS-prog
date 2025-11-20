/* source=https://oeis.org/A248961 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1000 */
A248961(n,A=[n],c,S=n)={while( n+=sign(n)*if(setsearch(A,n-sign(n)*c+=1), c, -c), A=setunion(A,[n]); S+=n); S};
a(n)=A248961(n);
