/* source=https://oeis.org/A120766 lang=pari curno=1 type=an rev=3 offset=1 bfimax=26 nstart=1 */
{ a(n) = if(n<3, 1, 2 + 2*sum(k=2,n\2, (binomial(n-k,k)+binomial(n-k-1,k-1)) * ((-1)^k+sum(i=0,k-1,(-1)^(k-1-i)*binomial(k,i+1)*i!*2^i)) ) ) };
a(n);
