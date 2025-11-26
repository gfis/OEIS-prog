/* source=https://oeis.org/A094934 lang=pari curno=1 type=print rev=9 offset=0 bfimax=104 nstart=0 */
{ x=1; xlc=0; xl=0; forprime (p=2,1000, fl=1; if (xlc>=p && xlc-xl<p, fl=0;print(xb[p-xlc+xl])); while (fl==1, xb=binary(x); xl=length(xb); xlc+=xl; if (xlc>=p && xlc-xl<p, fl=0;print(xb[p-xlc+xl])); x++)) };
