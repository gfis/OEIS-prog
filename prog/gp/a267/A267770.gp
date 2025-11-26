/* source=https://oeis.org/A267770 lang=pari curno=1 type=print rev=31 offset=1 bfimax=2891 nstart=1 */
show(LCc)={TCc=10^LCc; for(Lb=1,LCc-1, Tb=10^Lb; for(Cc=TCc\10,TCc-1, for(b=Tb\10,Tb-1, Aa = Cc-b; Tc=1;Ta=10; while( Cc > Tc*=10, TC=TCc\Tc; Cc%Tc*10<Tc && next; cb = Cc%Tc * Tb + b; while(Aa\Ta+cb>(aC=Aa%Ta*TC +Cc\Tc) && Aa > Ta*=10,); Aa>Ta || next(2); Aa\Ta+cb == aC && (Aa%Ta*10>Ta) && print(Aa,Cc,b)))))};
for(L=1,5,show(L)) /* Yields results only from n=4 on. WARNING, beyond the 29th term the list is no longer in order, some terms with LCc=5 are smaller than other terms with LCc=4.*/
