local AES256 = require(game.ReplicatedStorage.AES256)

local text ="Hello world!"
local Password = "SecurePassword1234"
local EncryptedText = AES256:Encrypt(text, Password)

print("Encrypted: "..EncryptedText)
print("Decrypted: "..AES256:Decrypt(EncryptedText, Password))
