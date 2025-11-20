/* source=https://oeis.org/A204594 lang=pari curno=1 type=an rev=9 offset=2 bfimax=58 */
A204594(n)=round(n*log(n)+n*log(log(n))-n+n/log(n)*(log(log(n))-2)-n*log(log(n))/2/log(n)^2*(log(log(n))-6));
a(n)=A204594(n);
