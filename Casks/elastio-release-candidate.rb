cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd25a8bdb944448b49f33a57b170a67345f90221524882fe56a6280ac4271c71"
  else
    sha256 "f31b5c4e87b084f6973c6d55fd28cfdd7da5bd8480f2952d4a8d2f7924ec02c8"
  end

  url "https://repo.assur.io/release-candidate/ver-124671701345092/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
