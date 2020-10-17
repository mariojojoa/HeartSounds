
for i=1:ai-1
signal=a(i,1:al(i));
cwtM=cwt(signal,'morse',aFs(i));
figure(i)
wscalogram('image',cwtM);
end
