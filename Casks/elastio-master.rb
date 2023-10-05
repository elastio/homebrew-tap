cask "elastio-master" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c91251ebcb3c1c383bb608e6c5d85111b0d6bea1eed9c6a03c6b19c68deca2d7"
  else
    sha256 "5d98c499f515afd12b33c407117c70b9a279e3f400c33dfa95b97b449444675c"
  end

  url "https://repo.assur.io/master/ver-119131696537166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
