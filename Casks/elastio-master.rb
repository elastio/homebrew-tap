cask "elastio-master" do

  version "0.37.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb87214489f6997d38706aab42c03d6b605a420d1b3b37d35cc530cc6f6366ab"
  else
    sha256 "b99a4d3fc3d7a768d80de9c08d7596967f2d9402a7d6585b4cc0e72ea2aece60"
  end

  url "https://repo.elastio.us/master/ver-158631749063640/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
