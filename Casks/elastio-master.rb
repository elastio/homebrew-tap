cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2de8a6458e28cef74f370390be0f656ddd3ae45e819612b56e0c11b96cc0129a"
  else
    sha256 "76f48bc43567f843b4424dc0e273593534c67b449feb675d048834df568b86b7"
  end

  url "https://repo.assur.io/master/ver-114511691162263/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
