cask "elastio-staging" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a975cd301cca581cc799495fe68d61df756510ac9a23f23024c63e66307f127"
  else
    sha256 "714a9d1736f02e635f454f9ad17ae9c273bc817e3ab2abb2aa9a16db360c1f56"
  end

  url "https://repo.assur.io/staging/ver-95521670255520/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
