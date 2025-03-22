cask "elastio" do

  version "0.33.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb19c6572a6cf452eb5ee01a9a5965a491a639acc0746912ba6787f772c31a85"
  else
    sha256 "e8b42f6fa5a1ba5ff98c3b38f910d9c7fd9ad536909acf92e7408faa952282db"
  end

  url "https://repo.elastio.com/release/ver-155211742668206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
