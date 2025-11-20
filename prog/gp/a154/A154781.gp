/* source=https://oeis.org/A154781 lang=pari curno=1 type=an rev=17 offset=0 bfimax=1000 */
A154781(n) = { local(d=#Str(n)); n=vecsort(concat(vector(d,i,vector(d,j,n%10^j)+(d--&!n\=10))),,12);n*vector(#n,i,i>1)~ };
a(n)=A154781(n);
