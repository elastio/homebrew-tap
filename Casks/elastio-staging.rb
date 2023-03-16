cask "elastio-staging" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d373490c608a45355f166c18d03cf7f312fc4bf421d40edfd4cdbb283dba4b78"
  else
    sha256 "a5451e40b871bdd3cf9d8a3f17714f83300d19444645de50de4387c74ed3973a"
  end

  url "https://repo.assur.io/staging/ver-103791678991634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
