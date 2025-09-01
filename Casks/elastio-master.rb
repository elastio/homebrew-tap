cask "elastio-master" do

  version "0.38.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8bd2f1536625f9ecf97c06ca8234991a36da1a553c0dcf4b5878b1fd54b6d566"
  else
    sha256 "369663c832f0f66d6db109393e74cf25851ec90342f6b74828a3cd2cea973cfc"
  end

  url "https://repo.elastio.us/master/ver-161921756733617/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
