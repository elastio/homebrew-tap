cask "elastio-master" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb1f5986045aa788d1f368229cec0322d42c70930022d4d3357644b3ba38d589"
  else
    sha256 "70446d2eb8f5ce57efa6e3b2db18578cc38ea791fea81c1f4d8e3fabf82d502a"
  end

  url "https://repo.elastio.us/master/ver-136261712236410/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
