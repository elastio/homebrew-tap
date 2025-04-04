cask "elastio-master" do

  version "0.35.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5971a922896ae0da0d2cc7f1970dfac6a707a698dd774bdc93e037239c7264c7"
  else
    sha256 "9a88244ba979207fb7a87c55056be40dd1e2c04c57b89df5f9b7211325d48a20"
  end

  url "https://repo.elastio.us/master/ver-156011743791650/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
