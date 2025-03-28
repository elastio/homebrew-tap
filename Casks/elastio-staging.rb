cask "elastio-staging" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d0fd8d2959b5ff937bbca216b39b85a217170d6698c7482c19b2a5ce765d351"
  else
    sha256 "7944308fecf8289108528951810bcf66ef3bdd72a45ff7622500952716a48203"
  end

  url "https://repo.elastio.us/staging/ver-155611743163563/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
