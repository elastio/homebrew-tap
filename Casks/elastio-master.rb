cask "elastio-master" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94df8966b8ce2e880583479c7e0ecb4f96176c44f22a1370b5910401dcd951df"
  else
    sha256 "7a62f4045a85c1e7bc928cc53fa5344f290d780e98403557926bd8af9aa19768"
  end

  url "https://repo.assur.io/master/ver-120611697772953/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
