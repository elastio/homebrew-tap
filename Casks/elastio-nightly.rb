cask "elastio-nightly" do

  version "0.30.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "54abeb942381dbb7df8e0c604c8f30887bceeb7e6d1d4453af7343561b31ebae"
  else
    sha256 "3640590afd80eb8ee3b06f6d1c0e7a95fb047e89455278d09f593bc074270eb7"
  end

  url "https://repo.elastio.com/nightly/ver-135621711510350/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
