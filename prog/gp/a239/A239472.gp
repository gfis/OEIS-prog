/* source=https://oeis.org/A239472 lang=pari curno=1 type=an rev=40 offset=1 bfimax=1000 */
a(n)=k=1;while((s=k^n-sum(i=2,k-1,i^n))>0,if(isprime(s),return(k));k++);
