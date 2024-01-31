cask "elastio-staging" do

  version "0.29.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "319c6313fae227f88622be1f6f17d3e5fee79c091afe9d329a6b8392ffaebe64"
  else
    sha256 "654c92d85f1117044d88cc702b81b69ef1abde396d9e9f103b49d1a206e1e8c4"
  end

  url "https://repo.assur.io/staging/ver-129681706702145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
