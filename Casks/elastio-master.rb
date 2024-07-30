cask "elastio-master" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b96bc4acbd437b225566043bcacb451fae29893febd4aa67bc89a63ab343755"
  else
    sha256 "727fde0dcafa5fbced7ebe86837c1c9fe928e7be8b9793be4eb5531e65fae5b4"
  end

  url "https://repo.elastio.us/master/ver-143051722337728/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
