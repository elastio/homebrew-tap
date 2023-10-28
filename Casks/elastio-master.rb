cask "elastio-master" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "019d0cfa89542c0bee21fc056f2f22c938ecc72f2d91e8255a55759a3f705c2a"
  else
    sha256 "e0a446e848deea8a4a038270ac406d4df409a51338db4d2890eb3a28645da797"
  end

  url "https://repo.assur.io/master/ver-121391698521756/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
