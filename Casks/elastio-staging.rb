cask "elastio-staging" do

  version "0.26.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89c26f31aee7f888508c0bc38963a0d6bd1b74e50f915271ba0b48684d72e252"
  else
    sha256 "4cd3bd33d078620b0864b7febadb1825f165da468267386bd1e82757d73e011d"
  end

  url "https://repo.assur.io/staging/ver-109801685651591/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
