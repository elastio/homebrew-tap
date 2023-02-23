cask "elastio-nightly" do

  version "0.24.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7786a982f792c96ddc8d0bf90cdf075c69b9592cd21d24bef0b079ecdd8d6496"
  else
    sha256 "cf040bc911f7e759c652ed28da44c8e30ad7db4bce1d954b5ac3854d8329e6cf"
  end

  url "https://repo.assur.io/nightly/ver-102171677178038/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
