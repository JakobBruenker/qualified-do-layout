{-# LANGUAGE QualifiedDo, BlockArguments #-}
        
import qualified Layout.List as List
import qualified Layout.Tuple as Tuple

main :: IO ()
main = do
  putStrLn "List:"
  print List.do
    1
    2
    3
    []

  putStrLn "Tuple:"
  print Tuple.do
    42
    "foo"
    13.5e72
    ()
