cask "elastio-staging" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d75b5d752249488c396c3abceb0176b59540913ba853a4695c0c8baca2b6d912"
  else
    sha256 "d5aefc87eeac81291f5fda723ff2fe089681dadb9be647e72365e9cca353a4d9"
  end

  url "https://repo.assur.io/staging/ver-126481704212887/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
