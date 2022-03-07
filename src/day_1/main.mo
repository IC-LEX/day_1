
//Imports
import Text "mo:base/Text";
import Nat "mo:base/Nat";
import Array "mo:base/Array";
import Bool "mo:base/Bool";
import Buffer "mo:base/Buffer";
import Debug "mo:base/Debug";

actor {
//Mutable Variables
var counter : Nat = 0;


// Constants
let HR_PER_DAY=24;
let MIN_PER_HR=60;
let SEC_PER_MIN=60;

//  public func greet(name : Text) : async Text {
//    return "Hello, " # name # "!"
//  };

//Challenge 1
  public func add( a : Nat, b : Nat) : async Nat {
    return(a+b);
  };

//Challenge 2
public func square(a : Nat) : async Nat {
    return(a*a);
  };

//Challenge 3
public func days_to_second(num_days:Nat) : async Nat {
    return(HR_PER_DAY*MIN_PER_HR*SEC_PER_MIN*num_days);
  };

//Challenge 4
public func increment_counter(n : Nat) : async Nat {
    counter := counter + n;
    return(counter);
  };

public func clear_counter() : async Text {
    counter:=0;
    return("counter reset to zero");
  };

//Challenge 5
public func divide(n : Nat, m : Nat) : async Bool {
    if (n % m == 0)
      {return(true);}
    else
      {return(false);}
  };

//Challenge 6
public func is_even(n : Nat) : async Bool {
    if (n % 2 == 0)
      {return(true);}
    else
      {return(false);}      
  };

//Challenge 7
public func sum_of_array(array : [Nat]) : async Nat {
  //let array : [Nat] = [1,1,2];
  var array_sum : Nat = 0;
  for (value in array.vals()){
    array_sum := array_sum + value};
  return(array_sum);
  };

//Challenge 8
public func maximum(array : [Nat]) : async Nat {
  //let array : [Nat] = [1, 1, 2, 3, 5, 11];
  var array_max : Nat = 0;
    for (value in array.vals()){
      if (value > array_max){
        array_max := value
      };
    };
  return(array_max);
};

//Challenge 9
public func remove_from_array(array_in : [Nat], remove_match : Nat) : async [Nat]{
    return(Array.filter(array_in, func(remove_match : Nat) : Bool {Array.vals() != remove_match}));
  };
//Challenge 10
//public func selection_sort() : async SORTEDARRAY {
//      
//  };

};