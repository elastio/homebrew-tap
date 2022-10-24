cask "elastio-trying" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68ef3fd9b5b0708feaed278d4109b38372af1708e19f576636db28dd7ee78fa5"
  else
    sha256 "44fad5021a3ba472ecd4c0ce6ed1aaa349bae60d813b0e4e80a3dd1d0fff30da"
  end

  url "https://repo.assur.io/trying/ver-91801666646051/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
