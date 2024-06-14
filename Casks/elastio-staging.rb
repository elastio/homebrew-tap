cask "elastio-staging" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8805ad0fb114f1947692e2e126bffca999d01d222e2a26b2bd66c610ffacea6e"
  else
    sha256 "b87d73dc622da93fa94634b0b1ba9b1de91f79ba2632b492754d0daf8db208aa"
  end

  url "https://repo.elastio.us/staging/ver-141191718387003/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
