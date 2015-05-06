struct argimg {
	uint16_t largeur;
	uint16_t hauteur;
	char imgE<2500>;
	uint16 n;
	uint16 m;
	char imgS<2500>;
};

program IMGPROG {
	version PROGVERS{
		argimg MoyFiltr_prog_1(argimg) = 1;
		argimg MedFiltr_prog_2(argimg) = 2;
		int SaveImg_prog_3(argimg) = 3;
	} = 1;
} = 0x20000000 ;
