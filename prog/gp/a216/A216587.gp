/* source=https://oeis.org/A216587 lang=pari curno=1 type=an rev=12 offset=0 bfimax=74 */
A216587(n)={my(s=0);n!=1&for(i=1,#n=Vecsmall(Str(n)),n[i]>48||(i>1&n[i-1]==49&s=s\10+1)||return(-1);(s=s*10+n[i]-49)&next;(i<#n&n[i++]==48&s=9)||return(-1));s};
a(n)=A216587(n);
