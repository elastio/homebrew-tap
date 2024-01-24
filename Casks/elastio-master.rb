cask "elastio-master" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8531ffc7b1d23de3b556b68f746dcb45c004028edda9e85e2d9ca64faf6a2060"
  else
    sha256 "47697dfdabbe9ef5ad2ae7aad034f36430f902585cc449ee8d2ebf87e1486b1b"
  end

  url "https://repo.assur.io/master/ver-128951706138765/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
