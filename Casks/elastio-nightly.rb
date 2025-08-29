cask "elastio-nightly" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca8ff0ce63c1bf5854b1e92208ba85fb2ee90a55e9d5ea7aa1b562528ab2e30c"
  else
    sha256 "fa7e83d170b0c9ab812ab440d723623e22fdc5ba35d56c43bfcb36bf70f575c7"
  end

  url "https://repo.elastio.com/nightly/ver-161741756441325/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
