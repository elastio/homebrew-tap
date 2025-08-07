cask "elastio-staging" do

  version "0.38.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9370a353d51d66903fd3793cbe072ef7d785354ff9a5cf65bbd6a08687e9235"
  else
    sha256 "302a97e7ba3458a443c46c7434825ca2beef904cc409f67b5748839e282b29d2"
  end

  url "https://repo.elastio.us/staging/ver-161111754587446/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
