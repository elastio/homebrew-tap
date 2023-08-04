cask "elastio" do

  version "0.25.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a011a84a67968cd4e7234019b1af53173900dc88394acdcccc44a25e6f5a854"
  else
    sha256 "1cc899df2a924441c2dc0f41ee04dc0f68c1a4851e1e6e79357100383c524087"
  end

  url "https://repo.assur.io/release/ver-114461691142890/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
