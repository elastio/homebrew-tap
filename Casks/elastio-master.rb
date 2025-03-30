cask "elastio-master" do

  version "0.35.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56818bb000eaa9b18ce9c2b7f9088c4cf854d4235c0a0f272294e8e486c9d9a1"
  else
    sha256 "d346ff864e5aacf5a9037beb5d72033d85daa15b983c6c2104d228471da4bcaf"
  end

  url "https://repo.elastio.us/master/ver-155771743305207/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
