cask "elastio-feat-6509-fedora37" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "994dca29b943680e3ed5cf8ac5da243ddf620e48f9f1d2ff776cb5a7f119cf55"
  else
    sha256 "c375c7d2237397afd1bf2cea2fd0477baf0a2a67db8e4a2a964a2d78e95a81bd"
  end

  url "https://repo.assur.io/feat/6509-fedora37/ver-97221671810958/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
