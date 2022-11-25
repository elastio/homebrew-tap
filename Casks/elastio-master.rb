cask "elastio-master" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4437b89b1c867eda576c6fae3e46d0eecd628ddd366f35891a9a273bac9f0875"
  else
    sha256 "b7d5b2017559c6f54c5fd85039e0e02618f90bbdb23570f3779c837495e030bc"
  end

  url "https://repo.assur.io/master/ver-94451669362523/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
