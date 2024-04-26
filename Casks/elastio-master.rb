cask "elastio-master" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "518f48cc0271afa45fa7aa96d43dbed0b65921c7593ff3feb37ed35fdd4297e1"
  else
    sha256 "a1efe8d71bc1fde73ae5db2be1cc8b786f7504e3dd33039818bfbf4828e5afaf"
  end

  url "https://repo.elastio.us/master/ver-137961714129410/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
