cask "elastio-staging" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cad4c5e36c39e6df1fa3ef6c898c75dfa1c91125136c0361f1b0e36ff716f6cc"
  else
    sha256 "2d87668ad08ab89bb9196c5d8297e5495787c6f143e66bddcc550e02b41c8f22"
  end

  url "https://repo.assur.io/staging/ver-113861690345338/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
