cask "elastio-staging" do

  version "0.27.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a42b6d7266872b9156d432d60fb8d4441a384e45cf3ef484071c733a1699cfec"
  else
    sha256 "6b5b411966052fcaa72dcdee7dea5f0a460ca9491af8ba8fb48be6e6e73f6cbd"
  end

  url "https://repo.assur.io/staging/ver-112661689175801/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
