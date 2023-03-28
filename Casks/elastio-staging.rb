cask "elastio-staging" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "029bcd841e91f8b3bfece28ea6e911ce919de338b2b70bf5dd9f8a4585a7bbf5"
  else
    sha256 "e64f9480e4745e3867b5be6ea84b71eef212330f3e1acfde409c8ff71689765e"
  end

  url "https://repo.assur.io/staging/ver-104431679993059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
