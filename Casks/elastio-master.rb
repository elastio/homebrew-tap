cask "elastio-master" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2239ae65b47382b6f11e9b4989ae3104df9be5ba8f81d91568173152cb44ddbe"
  else
    sha256 "d9c706ea47ca895ced003b51addce16fbaaa902147ed0dfe3868c7856261fbb3"
  end

  url "https://repo.elastio.us/master/ver-141051718230113/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
