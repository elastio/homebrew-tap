cask "elastio-master" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "977cf9818764d676f5aa796b1ee0025a5d613a15426005a398f8568256104e85"
  else
    sha256 "f36e520979a1765d865e07453df0630c79bef062a28c88456375d67311170d1a"
  end

  url "https://repo.assur.io/master/ver-134911710849997/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
