cask "elastio-nightly" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba8ee23da345ef3907ba76706f2d1764fb0f64265a3d1443177f6ed64b339012"
  else
    sha256 "4412cf902cd3341cfdace21c597fa866880739bbe8541c205b1a34a61ed57629"
  end

  url "https://repo.assur.io/nightly/ver-97011671679119/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
