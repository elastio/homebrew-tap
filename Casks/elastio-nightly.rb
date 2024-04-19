cask "elastio-nightly" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "564c2a898dafc09cb61c3004a36c8f67df64e2f5de02903b9fdcc0678fd3892a"
  else
    sha256 "7861aea38b27d81bda0cacfabd50ffc5384616bd20d812cba1b866934932a10e"
  end

  url "https://repo.elastio.com/nightly/ver-137411713518044/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
