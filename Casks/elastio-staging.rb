cask "elastio-staging" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c24a949fbddd2eb2902b8a5cd4194a9123dfaa94518df868caab651f5622feef"
  else
    sha256 "fd1ffd76084aed59e0f995991a156858028129c76d123553f9a7585f632ae957"
  end

  url "https://repo.assur.io/staging/ver-95671670355362/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
