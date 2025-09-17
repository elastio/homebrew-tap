cask "elastio-master" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "241d6cd0d9ebae6085f54fdb2ed25bdd37e53e209c443d2827d15e4d140e763c"
  else
    sha256 "d86aa209442127273879ad438c512903b1b8b79758bd83d50971f8b9be1d7247"
  end

  url "https://repo.elastio.us/master/ver-162371758080320/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
