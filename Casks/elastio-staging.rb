cask "elastio-staging" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2141c2aebeb4ddfa4982b44251b9a9fdd0f46453105373d40fde90316e14ae25"
  else
    sha256 "2d411e1f0898caf0880232a38460a23b920638079182089c30ab859381aaf1e9"
  end

  url "https://repo.elastio.us/staging/ver-140741717782952/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
