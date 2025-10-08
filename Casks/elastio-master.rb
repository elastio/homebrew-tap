cask "elastio-master" do

  version "0.38.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "57463db08baa1936aa8d4086bcba5b29ff15e89f4201c14fb67c7c1011b53b9f"
  else
    sha256 "94f7b74f3b81577621f7262fd4cdcc11eb065f013d1d02e0fcd053d20e3f8075"
  end

  url "https://repo.elastio.us/master/ver-163971759945550/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
