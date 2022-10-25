cask "elastio-master" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7e2f1dbf240040a95571f69269ba4e9eb62cbe50df224f9a4af7ff9d0defcb1"
  else
    sha256 "d9b9c71fac68872869dec6ac032a15cf2562617e47413c56e3333a82781aec22"
  end

  url "https://repo.assur.io/master/ver-91961666700003/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
