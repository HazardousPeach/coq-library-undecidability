(* * A New Logic  for the specification of Turing Machines, Based on Hoare Logic *)

From Undecidability Require Export TM.Hoare.HoareLogic. (* Abstract definition of Hoare triples *)
From Undecidability Require Export TM.Hoare.HoareCombinators. (* Rules for the combinators *)
From Undecidability Require Export TM.Hoare.HoareRegister. (* Definition of a specification language for Register machines; rules for lifts *)
From Undecidability Require Export TM.Hoare.HoareTactics TM.Hoare.HoareTacticsView. (* Verification step tactics *)
From Undecidability Require Export TM.Hoare.HoareStdLib. (* Hoare rules for standard machine *)
From Undecidability Require Export TM.Hoare.HoareLegacy. (* generating Legacy Lemmas for Realise/Terminates *)


(* TODO:
- Prefix "_size" or "_space"?
- Univ
*)
