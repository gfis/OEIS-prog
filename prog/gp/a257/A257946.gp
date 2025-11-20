/* source=https://oeis.org/A257946 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10000 */
a(n)=k=10;while(sum(i=1,#digits(k)-1,digits(k)[i]*digits(k)[i+1])!=n,k++);k;
vector(50,n,n--;a(n));
