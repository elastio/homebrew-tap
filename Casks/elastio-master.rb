cask "elastio-master" do

  version "0.39.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6babc6ab36f94ec4885d41f51650f688d9deaeb12e2c67a644e87cba2ac4a920"
  else
    sha256 "4ce2aa218fc2de032af54302a72c36bca9dba467c8e4fd0d1096e8771b262689"
  end

  url "https://repo.elastio.us/master/ver-164551760913797/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
