cask "elastio-master" do

  version "0.32.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ea6a79fc2a4206f6af599e5dc44fd4df750bf0531f41c68af7b104ad0bffcea"
  else
    sha256 "682f31b5d66fb0f0a15b30c32814db97b45a641ed1da62d18409f133ee1e2d53"
  end

  url "https://repo.elastio.us/master/ver-144791724794501/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
