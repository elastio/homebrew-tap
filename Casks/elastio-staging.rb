cask "elastio-staging" do

  version "0.38.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a49ac1c1025edb8e0cc1111e8a3b2e13d4710265847c5227c5821c470ec948b"
  else
    sha256 "d1d081a1a05512a69ffa04f733a88b51652dd5d3b27a39371d216edacebb07b9"
  end

  url "https://repo.elastio.us/staging/ver-162161757492368/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
