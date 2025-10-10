cask "elastio-staging" do

  version "0.38.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a4e6dfc85b8de9a9768b30c1deabca4279b4ea2dee344e0ae4b5a9da6328bb6"
  else
    sha256 "ac97dd57b6bc70f4713c15283060aab7a2b98ddb2b5c0d41b21c0df13ebca5af"
  end

  url "https://repo.elastio.us/staging/ver-164081760108737/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
