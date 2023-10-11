cask "elastio-staging" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b191a9e11ce9052cecc58807dff06c44bbff5281858317b8ab19ffca6c4ed313"
  else
    sha256 "e1ba26bb3a0001d0f93e0672a316b9df421376e47e314b5468513a41acccbfeb"
  end

  url "https://repo.assur.io/staging/ver-119631697035422/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
