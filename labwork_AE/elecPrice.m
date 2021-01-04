function[money]=elecPrice(numkHw)

%  0->50kWh:1484 VND/kWh
if (50>=numkHw) && (numkHw>0)
    money=numkHw*1484;
%  51->100kWh:1533 VND/kWh
elseif (100>=numkHw) && (numkHw>=51)
    money=(numkHw-50)*1533+50*1484;
%  101->200kWh:1786 VND/kWh
elseif (200>=numkHw) && (numkHw>=101)
    money=(numkHw-100)*1786+50*1484+50*1533;
%  201->300kWh:2242 VND/kWh
elseif (300>=numkHw) && (numkHw>=201)
    money=(numkHw-150)*2242+50*1484+50*1533+50*1786;
%  301->400kWh;2503 VND/kWh
elseif (400>=numkHw) && (numkHw>=301)
    money=(numkHw-200)*2503+50*2242+50*1484+50*1533+50*1786;
%  more 400 kWh:2587 VND/kWh
elseif (numkHw>400)
    money=(numkHw-250)*2587+50*2242+50*1484+50*1533+50*1786+50*2503;
end

