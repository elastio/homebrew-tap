cask "elastio-master" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01d03977e542a47a46dcd803004c23ec68ad2b1e1cc62975a0aa4b2c49c85398"
  else
    sha256 "f80ecc24b95641b15c9f769d4a68a1ac857f2c6c044ed7b929bf2f489cdee061"
  end

  url "https://repo.assur.io/master/ver-120581697755723/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
