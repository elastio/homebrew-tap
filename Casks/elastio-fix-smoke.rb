cask "elastio-fix-smoke" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d3e579ba4bde82eccbc0d5424f469c07472a5d005631005b0c7972560ad4021"
  else
    sha256 "18e974e309cde054145bcb6507020cfe31b89e8d725fe3f30ae76a782a4965cc"
  end

  url "https://repo.assur.io/fix-smoke/ver-88951663588170/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
