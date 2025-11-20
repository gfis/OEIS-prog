/* source=https://oeis.org/A154771 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 */
A154771(n) = { local(d=#Str(n)); n=vecsort(concat(vector(d,i,vector(d,j,n%10^j)+(d--&!n\=10))),,8);n*vector(#n,i,1)~ };
a(n)=A154771(n);
