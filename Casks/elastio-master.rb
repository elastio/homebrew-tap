cask "elastio-master" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "630ed9ff478ca0daef51fa8f445abd7c1bbdff7096c5b62b718dc3b48be870de"
  else
    sha256 "2b04e836f34c1b50624249d49bc1d7d1fdc6be277020da17833bdfc7a93fbeeb"
  end

  url "https://repo.assur.io/master/ver-124481701189837/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
