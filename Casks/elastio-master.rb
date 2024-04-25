cask "elastio-master" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c9b222a2092bf24aeb245362d445ca75f521b98aefb7bcb25188a7a6d024f6b8"
  else
    sha256 "44276bfe0e3ed0e8f7aa98914b1ba5abc26f0d54a49e7065b382da25c70b4600"
  end

  url "https://repo.elastio.us/master/ver-137801714016215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
