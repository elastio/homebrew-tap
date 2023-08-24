cask "elastio-release-candidate" do

  version "0.26.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c63821c6d0fe7d46c85ee7d05cfb45ee86b510d928bce6a642dab62cae81b42"
  else
    sha256 "241cc2491396fed94081d5303937ba9da01fc55910b3548414959254a4e8993d"
  end

  url "https://repo.assur.io/release-candidate/ver-115841692910242/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
