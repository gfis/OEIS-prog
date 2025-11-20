/* source=https://oeis.org/A256229 lang=pari curno=1 type=an rev=59 offset=1 bfimax=237 */
A256229(n,p=1)={until(!n\=10,p=(n%10)^p);p};
a(n)=A256229(n);
