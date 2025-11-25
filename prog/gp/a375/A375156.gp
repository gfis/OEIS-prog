/* source=https://oeis.org/A375156 lang=pari curno=1 type=an rev=70 offset=0 bfimax=10000 nstart=0 */
;
mfm_encode(data)=prev_enc_bit=0;enc=[];for(i=1,#data,enc=concat(enc,(1-data[i])*(1-prev_enc_bit));enc=concat(enc,data[i]);prev_enc_bit=data[i];);enc;
a(n)=if(n==0,return(2));fromdigits(mfm_encode(binary(n)),2);
vector(55,n,a(n-1));
a(n);
