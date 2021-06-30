clear all
clc
%saturada=xlsread('tablascengel.xlsx','sat','a6:m78')
%saturacion=saturada
%save('sat','saturacion')
load('sat.mat')

saturacion
saturacion(73,1)
presion=[]
temperatura=[]
volumen=[]
interna=[]
entalpia=[]
entropia=[]

for i=1:73
 presion(i,1)=saturacion(i,1)
 temperatura(i,1)=saturacion(i,2)
 temperatura(i,1)=saturacion(i,2)
 
end
P=0
T=0
v=0
u=0
h=0
s=0
%estas son las que se o buscar por tablas o meter en guide
flujomass=0.5
volumenespecifico=0.85
pipe_area=0.5
Tcaldera=100
areacald=6000
coeficientedecald=3243
volumencaldera=2131
%esta es el area en contacto con fluido
contacfluid=34
coefdelinterc=45
%toca averiguar el material y etc porque aja
coffcald=389
RANKINE1
%esta toca mirar la foto que envio coy o la referencia en catalogos
invalve=0.5
outvalve=0.5
volalim=0.6
omega=1000