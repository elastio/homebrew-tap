cask "elastio-master" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "901130cfb8912aba8f557036b72829a4df89517d6368b5ce936fdb4fbb52b66c"
  else
    sha256 "f9a8f9ad9a2356ada81d57dfe01b04471a04c5ae22413b139d369876f56ea78d"
  end

  url "https://repo.elastio.us/master/ver-147581729124701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
