cask "elastio-nightly" do

  version "0.28.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a547e8de87adf69f64e10e818a2142961173a7b3659ef536ea1c84901c4e3eee"
  else
    sha256 "d91205c585e01bc6205d4ba634c81b6e8aa028b1cfd0b28ffc032e4251161ce2"
  end

  url "https://repo.assur.io/nightly/ver-115781692851268/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
