cask "elastio-master" do

  version "0.35.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a4cc2aad081984acf80bc0bc2f222f67513351bc3d8a9336ef9c8f1080d838e"
  else
    sha256 "560d71e9f4cc894947c37f2afb4add4d0f3671b04808bdef244fd88a1e672c2f"
  end

  url "https://repo.elastio.us/master/ver-155971743650808/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
