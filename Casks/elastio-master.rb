cask "elastio-master" do

  version "0.23.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d354e486b61e823ea7683924013b6b04fe2bb293b522d5b7815cfe8bdf0f39d"
  else
    sha256 "c57d1a8fb00188ae336f7021b96b04bcc93e2d31383f8c1168378381d5d58934"
  end

  url "https://repo.assur.io/master/ver-97561672542536/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
