cask "elastio-master" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "100f0c57fba40c20a63d072fe590c1d0663c5994155502bfa9c591ed38023594"
  else
    sha256 "90b2d0b083c0439a93e16a1e3deb0028be5cf59c61a115ed6bb5c5638ede7ee2"
  end

  url "https://repo.assur.io/master/ver-94421669348179/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
