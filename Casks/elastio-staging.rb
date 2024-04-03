cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5ef504f27d0e1055e549c066179126480a4cefc68e30d5d68428180dfb02328"
  else
    sha256 "61188a41223ed0b1ed7ba9f1984044480ee8187eaf97abd306a6982b145bfb98"
  end

  url "https://repo.elastio.us/staging/ver-136151712188134/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
