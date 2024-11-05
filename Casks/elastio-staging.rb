cask "elastio-staging" do

  version "0.33.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f61f8226d0c3f632ee8525d4c33bff56cff28345dece62121dac21d4db07f517"
  else
    sha256 "0b2f61253965a0f04c5b932f9845a11d7f33d131b1151f5cdc5a02135230126e"
  end

  url "https://repo.elastio.us/staging/ver-148371730838607/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
