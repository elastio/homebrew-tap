cask "elastio-master" do

  version "0.24.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17b26e40fe1dd1a42acab6f492ff319962e0a692284187be4c842291ae44e78f"
  else
    sha256 "8c7b880175bd9732798092f4d000397840cce4b93445f20ffc3c08056a161fa7"
  end

  url "https://repo.assur.io/master/ver-100631675825809/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
