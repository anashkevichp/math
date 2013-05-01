(* ::Package:: *)

(* ::Input:: *)
(*{a>0,c>0,gamma>0}*)


(* ::Input:: *)
(*f11 = -Subscript[s, -1]==a*Subscript[y, -2]*)


(* ::Input:: *)
(*f12 = -2*Subscript[y, -2]==Subscript[x, -2]*Subscript[s, -1]*)


(* ::Input:: *)
(*f13 =-2*Subscript[x, -2]==Subscript[y, -2]*Subscript[s, -1] *)


(* ::Input:: *)
(*{Subscript[y, -2],Subscript[x, -2],Subscript[s, -1]}/.Solve[{f11,f12,f13},{Subscript[y, -2],Subscript[x, -2],Subscript[s, -1]}]*)


(* ::Input:: *)
(*f21=0==a*Subscript[y, -1]*)


(* ::Input:: *)
(*f22=-Subscript[y, -1]==-c*Subscript[y, -2]-Subscript[x, -2]*Subscript[s, 0]-Subscript[x, -1]*Subscript[s, -1]*)


(* ::Input:: *)
(*f23=-Subscript[x, -1]==-c*Subscript[x, -2]+Subscript[y, -2]*Subscript[s, 0]+Subscript[y, -1]*Subscript[s, -1]*)


(* ::Input:: *)
(*sis={Subscript[y, -1],Subscript[x, -1],Subscript[s, 0]}/.Solve[{f21,f22,f23},{Subscript[y, -1],Subscript[x, -1],Subscript[s, 0]}]*)


(* ::Input:: *)
(*{{0,-((-c \!*)
(*\*SubsuperscriptBox[\(x\), \(-2\), \(2\)]-c \!*)
(*\*SubsuperscriptBox[\(y\), \(-2\), \(2\)])/(Subscript[x, -2]-Subscript[s, -1] Subscript[y, -2])),-((-c Subscript[s, -1] Subscript[x, -2]-c Subscript[y, -2])/(-Subscript[x, -2]+Subscript[s, -1] Subscript[y, -2]))}}*)


(* ::Input:: *)
(*z=%/.{Subscript[y, -2]->2/a,Subscript[x, -2]->2/a,Subscript[s, -1]->-2}*)


(* ::Input:: *)
(*f31=Subscript[s, 1]==a*Subscript[y, 0]+gamma*)
(*f32=0==-c*Subscript[y, -1]-Subscript[s, -1]-Subscript[x, -2]*Subscript[s, 1]-Subscript[x, -1]*Subscript[s, 0]-Subscript[x, 0]*Subscript[s, -1]*)
(*f33=0==-c*Subscript[x, -1]+Subscript[y, -2]*Subscript[s, 1]-Subscript[y, -1]*Subscript[s, 0]-Subscript[y, 0]*Subscript[s, -1]*)


(* ::Input:: *)
(*r={Subscript[y, 0],Subscript[x, 0],Subscript[s, 1]}/.Solve[{f31,f32,f33},{Subscript[y, 0],Subscript[x, 0],Subscript[s, 1]}]*)


(* ::Input:: *)
(*z=%/.{Subscript[y, -2]->2/a,Subscript[x, -2]->2/a,Subscript[s, -1]->-2,*)
(*Subscript[y, -1]->0,Subscript[x, -1]->4*c/(3*a), Subscript[s, 0]->c/3}*)


(* ::Input:: *)
(*f41=2*Subscript[s, 2]==a*Subscript[y, 1]*)


(* ::Input:: *)
(*f42=Subscript[y, 1]==-c*Subscript[y, 0]-Subscript[s, 0]-Subscript[s, 2] *Subscript[x, -2]-Subscript[s, 1]* Subscript[x, -1]-Subscript[s, 0]* Subscript[x, 0]+Subscript[x, 1]*Subscript[s, -1]*)
(*f43=Subscript[x, 1]==-c*Subscript[x, 0]+Subscript[s, 2] *Subscript[y, -2]+Subscript[s, 1]* Subscript[y, -1]+Subscript[y, 0]* Subscript[s, 0]+Subscript[y, 1]*Subscript[s, -1]*)


(* ::Input:: *)
(*v={Subscript[y, 1],Subscript[x, 1],Subscript[s, 2]}/.Solve[{f41,f42,f43},{Subscript[y, 1],Subscript[x, 1],Subscript[s, 2]}]*)


(* ::Input:: *)
(*z=%/.{Subscript[y, -2]->2/a,Subscript[x, -2]->2/a,Subscript[s, -1]->-2,*)
(*Subscript[y, -1]->0,Subscript[x, -1]->4*c/(3*a), Subscript[s, 0]->c/3,*)
(*Subscript[y, 0]->y,Subscript[x, 0]->-1+((5 c^2)/9+gamma/2)/a,Subscript[s, 1]->1/6 (2 c^2+3 gamma)}*)



