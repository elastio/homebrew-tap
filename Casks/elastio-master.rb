cask "elastio-master" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "348c68adcf2ff594c877d4d8b6b03c2ae677ce1b8c131b6a93bfba637dd7db88"
  else
    sha256 "af05b2a0b8608d6951d564c00ba6ef76146dffe394ede6f250908a388d36b062"
  end

  url "https://repo.elastio.us/master/ver-138651714771159/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
