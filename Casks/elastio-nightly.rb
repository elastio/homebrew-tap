cask "elastio-nightly" do

  version "0.32.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e00ed309e6bfabcc5b472b8775e6bdad6507a21a9145fff9835b8122a48ed913"
  else
    sha256 "c136c52433bf84eb8d8cff2d05c5b97415143e284dbb1fdc53b2c7c96ce4b966"
  end

  url "https://repo.elastio.com/nightly/ver-143681723002776/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
