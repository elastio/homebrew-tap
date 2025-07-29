cask "elastio-master" do

  version "0.38.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ab722729a4c3d37d643ffd37f1c5c4cb9a741582a55a9de8df921b611efb4e7"
  else
    sha256 "55cdb8e612885468b18c39ec720c0d76e2de85857e2ce821fd82c345e8f01e1d"
  end

  url "https://repo.elastio.us/master/ver-160771753762542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
