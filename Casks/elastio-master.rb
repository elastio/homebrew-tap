cask "elastio-master" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea4d49eac25127734cd2adab9248e3eb46ef1fb2180b3466484197ede38f3e3a"
  else
    sha256 "43ef3f514ac7cde0d0f6bc48ca40f3b9e08c16ba5050b9e11579099ebb3a3d60"
  end

  url "https://repo.assur.io/master/ver-134281710332365/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
