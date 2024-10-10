cask "elastio-master" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "956b81f98a01e45ef02e44541a67a57ce94bea9d947bdc8f92e05d083944dec3"
  else
    sha256 "7676cc5e0d8c4013f4446c070cd313553f5c20bb17bf110b7aebb9e6305cb208"
  end

  url "https://repo.elastio.us/master/ver-147241728597098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
