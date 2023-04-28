cask "elastio-nightly" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26c920084376fbab8de3bfb2c28da772289f6e0226b44d17e7be66798c67f437"
  else
    sha256 "ebd41fdebe26944a2fe99409d7c5fa95bbc32b7066af84e64138f8e22eef3b90"
  end

  url "https://repo.assur.io/nightly/ver-107001682657806/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
