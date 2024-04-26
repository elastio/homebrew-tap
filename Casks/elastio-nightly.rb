cask "elastio-nightly" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e9aecd1f97f57d8541dd8b9e174174e042bec92f47e684c6d4ae6c1a60eb829"
  else
    sha256 "18c42fb8469b8fda23514d337e19fdbcede6f21c6200af00ad4d7dfe2e51d063"
  end

  url "https://repo.elastio.com/nightly/ver-137931714110852/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
