cask "elastio-staging" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe30c9856b27bd4854c47856392ef7ea51edc0fdbe8d11f8e7e3b21ea510cc5d"
  else
    sha256 "d9a20ca880ff0e8fa00ab55a28ec28846631f343c75bb7a90925911ede76dfd4"
  end

  url "https://repo.assur.io/staging/ver-95501670245050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
