cask "elastio-nightly" do

  version "0.38.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d1df3df840027d80f0674f04a003064aaffdeb8d3ae1e7adf155abe81bde423"
  else
    sha256 "17c07b6a65131aab628deec9c45a97b7ad2ea5f67356381ba00aa1086aa14263"
  end

  url "https://repo.elastio.com/nightly/ver-161571755836149/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
