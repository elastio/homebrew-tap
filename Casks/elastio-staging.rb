cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a308915877152d30c65e354f609f4df575377f20234087dd85e6ee6975a69b10"
  else
    sha256 "51a29b6a073dbef57124e8c628515ec7003c7f3f97e48511b3193a62c792f2fa"
  end

  url "https://repo.elastio.us/staging/ver-136431712349822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
