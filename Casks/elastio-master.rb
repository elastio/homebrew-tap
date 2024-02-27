cask "elastio-master" do

  version "0.29.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "526e6de91a747bb222e2afefb98d607e6e857292b8e726e6a35b562e3b9795aa"
  else
    sha256 "fb745a2448da6eac6d39dbb5c2f3db80464728fc27bcf32ccb4f8ae3b2758e05"
  end

  url "https://repo.assur.io/master/ver-132561709004824/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
