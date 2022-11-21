cask "elastio-fix-new-devbox-version" do

  version "0.23.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a976003ae3cb4555cf47e785aedfdce64fbafcde1965bf68ea6bed31ca28fe0c"
  else
    sha256 "6edaab13a8634a534209ac1a29321dc39ba74e6969cc427fb4ae2ce3034c335f"
  end

  url "https://repo.assur.io/fix-new-devbox-version/ver-94111669043627/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
