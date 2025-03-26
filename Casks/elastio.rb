cask "elastio" do

  version "0.34.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dea634a45ec04cd6d8f3dd8aab5361b5cd416473b3ffe83eec581f0c64a99e30"
  else
    sha256 "234f1968ec425670aae8f2e5f217a45c8d34a373b8e586bd7a9466944183c9d0"
  end

  url "https://repo.elastio.com/release/ver-155381742978455/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
