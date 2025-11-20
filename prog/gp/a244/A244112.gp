/* source=https://oeis.org/A244112 lang=pari curno=1 type=an rev=22 offset=0 bfimax=10000 */
A244112(n,c=1,S="")={for(i=2,#n=vecsort(digits(n),,4),n[i]==n[i-1]&&c++&&next;S=Str(S,c,n[i-1]);c=1);eval(Str(S,c,if(n,n[#n])))};
a(n)=A244112(n);
