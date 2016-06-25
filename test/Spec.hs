{-# LANGUAGE OverloadedStrings #-}

import           Test.Hspec

main :: IO ()
main = hspec .
  describe "optparse-text" $ do
    it "fails this test" $ do
      True `shouldBe` False
