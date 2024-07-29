cask "elastio-master" do

  version "0.31.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f54d1ef82fc43e469c6b75cd70d54146270e4e0681b3c14a71d3311ecc85178b"
  else
    sha256 "002ae8f1dff448a0c7902412362ad1dedf7ee98f29341a704177908edf63b508"
  end

  url "https://repo.elastio.us/master/ver-142871722215823/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
