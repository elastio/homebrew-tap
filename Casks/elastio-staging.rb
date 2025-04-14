cask "elastio-staging" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f0b37862b3da90c7537e14e1ef57185cfeaf123d720bf1e987e5dc65cfaaa4e"
  else
    sha256 "584609257341f1a2a10b7c142fd08a4d65d1db706f605ecfe6f1d6b87f92886a"
  end

  url "https://repo.elastio.us/staging/ver-156381744650293/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
