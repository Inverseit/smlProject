structure MainTest :> MAINTEST =
struct
    open Sml;
    fun example () = let
      val _ = elabFile("test.sml");
    in
      ()
    end
end;