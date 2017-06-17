struct data{
	char plik[512];
	char nazwaPliku[30];
	int wielkoscPliku;
};

struct datax{
	char nazwaPliku[30];
};
struct datay{
	char pliki[512];
};

program F {
    version Fver{
	int 	Supload(data)	=1;
	data 	Sdownload(datax)=2;
	datay 	Sshow(datax)	=3;	
	int		Sdelete(datax)	=4;
    }=1;
}=0x30000004;	