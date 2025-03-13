cask "elastio-release-candidate" do

  version "0.33.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db2572360ecdcf5e3c6028895f8cf309a9a9017a9041a7f188b0293b53d69091"
  else
    sha256 "e234bf4102a97c3fa1428d3b1ec7756535583499250bd69b36b7c2dfb8c88ad0"
  end

  url "https://repo.elastio.com/release-candidate/ver-154781741908036/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
