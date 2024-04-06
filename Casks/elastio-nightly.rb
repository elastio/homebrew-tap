cask "elastio-nightly" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77343fa3b0b7cced7e2a7ecfa96d1079a53d3ce2e1880b413223ccfa5d8ac9c3"
  else
    sha256 "aff3828b8fdc3dae6277da79541ea12f3f040355f928c1919327a21bdc9da0f4"
  end

  url "https://repo.elastio.com/nightly/ver-136481712373787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
