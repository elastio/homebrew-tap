cask "elastio-master" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2edc5eb49c0b03b36cc0876b8212e4f85466941c3c47a9eaf2c7a2a6c91ca393"
  else
    sha256 "42c3085fe813ef136b7e0998006ee63e173bf1d2b32c329a86fddd3f9a94db67"
  end

  url "https://repo.assur.io/master/ver-108621684338903/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
