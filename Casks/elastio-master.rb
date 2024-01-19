cask "elastio-master" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9392ec4d21f8d1ac1fe3c54ada989c3af638db2529b5e276576fb3ceaf79170c"
  else
    sha256 "4123b9b3f8d786972d187ed2cd7af691041eb5a6add8c00cab8a857a5b034b8c"
  end

  url "https://repo.assur.io/master/ver-128171705650574/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
