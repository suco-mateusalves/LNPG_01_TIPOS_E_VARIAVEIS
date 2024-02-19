main :: IO ()
main = do
    putStrLn "Digite sua idade: "
    idade <- readLn :: IO Int

    if idade >= 18
        then putStrLn "Você é maior de idade."
        else putStrLn "Você não é maior de idade."
