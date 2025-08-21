cask "elastio" do

  version "0.37.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9a094184f4a8bcae1b730781b732e3a169c06bfe0a20488cc96db088382e840"
  else
    sha256 "90aedff35cb2fcb99846e35d671f80dbf5533fd873c7409a3a4493dc8742a748"
  end

  url "https://repo.elastio.com/release/ver-161551755783812/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
