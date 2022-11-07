cask "elastio-master" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a81c1e84393017d931937324bd25f4ce191f8f863c27288dfa33357d505e89a"
  else
    sha256 "ef2d719611b78d76e612f46ac36a36600fa28f582a2e34cad231337653535154"
  end

  url "https://repo.assur.io/master/ver-92951667791041/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
