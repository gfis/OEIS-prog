/* source=https://oeis.org/A182336 lang=pari curno=1 type=an rev=14 offset=0 bfimax=10000 nstart=0 */
hamming(n)=my(v=binary(n));sum(i=1,#v,v[i]);
a(n)=my(k=n);while(hamming(bitxor(n,k++))!=4,);k;
a(n);
