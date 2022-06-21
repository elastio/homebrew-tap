cask "elastio-feat-mac-signing" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "967304e0ef6adcaec239b18532af53699390f8d3e0f9a7a9c51de8e1f9a849c6"
  else
    sha256 "65f2be3023111acdbaec39b3550d8145b56ff8e4d8d8c9ecbb66a3ccac34580d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
