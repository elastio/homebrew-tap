cask "elastio-staging" do

  version "0.31.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ac9aee2b4d2196cd7941087676864f8d6850f8bf0af15c1e48c56d468eb749b"
  else
    sha256 "c697c1d8e7906836bf317c1ae329b89ed5f7f4b678a81a4e6f151ad7be004679"
  end

  url "https://repo.elastio.us/staging/ver-140781718039630/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
