/* source=https://oeis.org/A168214 lang=pari curno=1 type=an rev=27 offset=1 bfimax=25 */
a(n)=my(k=n,s);while((s+=1./k)<n,k++);k;
