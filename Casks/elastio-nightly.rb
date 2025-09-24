cask "elastio-nightly" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0cdeebf5d67557dbe47fb5891e01490a3680410237a9bd934cf3cfa8ab7cf78"
  else
    sha256 "bd3c610484b3365787f5c80584235e04bbf4321df8d6d264ebc2710025fd4833"
  end

  url "https://repo.elastio.com/nightly/ver-162931758687786/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
