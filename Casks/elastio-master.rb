cask "elastio-master" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50cdeff71230c84c005f2fbda174dc06e7a6788b5a42400ec3dd6bf254d14cca"
  else
    sha256 "b74e93ef6915434a9633f3c8a6cb0d2a45cb9b21f45df4459a4d1915e4fec276"
  end

  url "https://repo.elastio.us/master/ver-139111715770621/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
