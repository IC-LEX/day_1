
//Imports
import Text "mo:base/Text";
import Nat "mo:base/Nat";
import Array "mo:base/Array";
import Array "mo:base/Bool";

//Mutable Variables
var counter : Nat
let counter = 0;

// Constants
let HR_PER_DAY=24;
let MIN_PER_HR=60;
let SEC_PER_MIN=60;

actor {
//  public func greet(name : Text) : async Text {
//    return "Hello, " # name # "!"
//  };

//Challenge 1
  public func add( a:Nat, b:Nat) : async Nat {
      return(a+b);
  };

//Challenge 2
public func square(a:Nat) : async Nat {
      return(a*a);
  };

//Challenge 3
public func days_to_second(num_days:Nat) : async Nat {
      return(HR_PER_DAY*MIN_PER_HR*SEC_PER_MIN*num_days);
  };

//Challenge 4
public func increment_counter(n : Nat) : async Nat {
     return(counter+=n);
  };

public func clear_counter() : async Text {
     counter:=0;
     return("counter reset to zero");
  };

//Challenge 5
//public func divide(Nat n, Nat m) : async BOOLEAN {
//      
//  };

//Challenge 6
//public func is_even(Nat) : async BOOLEAN {
//      
//  };

//Challenge 7
//public func sum_of_array(ARRAY) : async Nat {
//      
//  };

//Challenge 8
//public func maximum(ARRAY) : async Nat {
//      
//  };

//Challenge 9
//public func remove_from_array(ARRAY, Nat) : async ARRAY {
//      
//  };

//Challenge 10
//public func selection_sort() : async SORTEDARRAY {
//      
//  };

};
