cask "elastio-master" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8114a7a9b253fc1c353e1b1176472d3c8e05aa6f682d4e2e4ca67c7610a4ef4d"
  else
    sha256 "17fdf0432448be6fd91d712525779230f96cd47b664e4342c09f78a8c0261207"
  end

  url "https://repo.assur.io/master/ver-133371709638335/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
