cask "elastio-nightly" do

  version "0.38.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83703ba2d659ffba2058559d08fd9d18bc454b4f8ca6b3be220394e107482c87"
  else
    sha256 "3afb6dffde195ecd4f36ae6ef0f3cf0ae9dc3723283a0f2f9430430a05d8d02b"
  end

  url "https://repo.elastio.com/nightly/ver-163201758946031/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
