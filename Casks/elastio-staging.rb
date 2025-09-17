cask "elastio-staging" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fafcb13d5a713d826d367fd962ccb8411ef1b2a3dd562b18ef7b6389f5f330a7"
  else
    sha256 "6b7aa3018d9606b7024fa6ff1328dfdafdca3a20736fd8cf59bf7b3edea65282"
  end

  url "https://repo.elastio.us/staging/ver-162391758112852/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
