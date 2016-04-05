// for.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include "conio.h"
#include"stdlib.h"
using namespace std;
void main()
{
	int i;
	float p1,p2,ep,ef,prom,n;
	cout<<"ingrese el numero del registro del estudiantes:";
	cin>>n;
	for (i=1;i<=n;i++) {
		cout<<"ingrese el primer parcial:"<<endl;
		cin>>p1;
		cout<<"ingrese el segundo parcial:"<<endl;
		cin>>p2;
		cout<<"ingrese examen practico:"<<endl;
		cin>>ep;
		cout<<"ingrese examen final:"<<endl;
		cin>>ef;
		prom=((p1+p2)/2)*0.4+ep*0.2+ef*0.4;
		cout<<"el promedio parcial es"<<prom<<endl;
		cout<<"el promedio es:"<<prom/(i-1)<<endl;
	system("pause");
	system("cls");
		cout<<"ingrese el numero del registro del estudiantes:";
		cin>>n;
	}
	getch();
	return ;
}

