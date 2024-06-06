cask "elastio-staging" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd888ed56ea7b6a0b84272bff7e0a1cb239d73549c6d01ff70cdc7e5614cb39f"
  else
    sha256 "0894e6fcd8db8ce6387f320ad3f01597d165f51bf601eee70e4e9c8bba484eda"
  end

  url "https://repo.elastio.us/staging/ver-140611717687157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
