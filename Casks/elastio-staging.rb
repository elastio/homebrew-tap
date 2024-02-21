cask "elastio-staging" do

  version "0.29.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65b2f48813b45ab146b0c2e88cc104ad81c28426eb2ad61df0e75820ca7cd12c"
  else
    sha256 "5fb5b06010ca168d97fbbb2d2b896e2b1e3d8987d56f6a1a59afb62177fbdef0"
  end

  url "https://repo.assur.io/staging/ver-132001708507304/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
