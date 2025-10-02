cask "elastio-master" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ebeb17eb9f0b3ebe973293331d0e0167f9cacb4da7c52b795f06734c02efc04"
  else
    sha256 "a599645279dcbc47be9da3f2f63781cd05a4f10a6fdc2ea2222c10c81a3db054"
  end

  url "https://repo.elastio.us/master/ver-163721759439294/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
