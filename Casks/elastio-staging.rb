cask "elastio-staging" do

  version "0.27.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6e878de211f280db4d71cbe543ee1a47fbedffa26e2f43ac826afdf0ad1abba"
  else
    sha256 "60fa3c8b7acb6229103871efe43249b78f766e16019ef0513176a10e8abba226"
  end

  url "https://repo.assur.io/staging/ver-112771689290018/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
