cask "elastio-nightly" do

  version "0.34.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3be87142d126ef9376f9f2e1988bf34f402b0a30e5e7f436188b6a766922b3fa"
  else
    sha256 "6f7efeb1fb44fc83aebf5cd642eb549dc8383ed0a7a9cc8ed80e2aeee60b5423"
  end

  url "https://repo.elastio.com/nightly/ver-154661741779206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
