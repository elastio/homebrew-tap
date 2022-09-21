cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "813899fc08c878f5b7979ee755cc5b70aff22de8c46f699e822f8223c6b0ae35"
  else
    sha256 "9f76274b7a0cafc9b3c59a609027db0929f51a48c65a60a7374fa9ed59eb2f84"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89181663787244/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
