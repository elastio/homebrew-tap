cask "elastio-staging" do

  version "0.20.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72ad21bc801bcb99389b485a210ec739eb2fc197e66fa395f2d8984304833a81"
  else
    sha256 "8cab8b4bafe5315423deb1823b72e45f4090f3d3c1f1e9f76ce7dc97809c5c87"
  end

  url "https://repo.assur.io/staging/ver-85131659468753/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
