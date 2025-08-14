cask "elastio" do

  version "0.37.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1d8fb9a5dc9e0aa07f7150de0117ff6978e2163893107326db63db7719eddd6"
  else
    sha256 "7021a42f564f5644f317525a7dfc9e21399da6ffb21f0b9f4540c8bd656b38eb"
  end

  url "https://repo.elastio.com/release/ver-161231755186620/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
