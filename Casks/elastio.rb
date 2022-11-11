cask "elastio" do

  version "0.21.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b79be8a84558d1c1a367634355b3b0913d7770443e7b96327c90c8422c64809a"
  else
    sha256 "384594b8d75b3b0cbaebb3770a225eb9fef8dd39eff320ec175cb322cf6cd14d"
  end

  url "https://repo.assur.io/release/ver-93431668176438/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
