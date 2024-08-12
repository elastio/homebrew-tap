cask "elastio-master" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f06a07842af4be1df98348b947f5d2323758683cb74e2606cab9621f9fc741aa"
  else
    sha256 "5a99296f69c463126294c02e1aa2789518ac9fcc77f004cf3bf70a4ec274cc92"
  end

  url "https://repo.elastio.us/master/ver-144021723486453/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
