cask "elastio-staging" do

  version "0.33.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f6881e39227eb5ed2061a1c8390a25c7a455df6b06f4f350e83d3a74e4c5abb"
  else
    sha256 "1d3672d210823ccbc28854e4bac8616887c11d7dd8d938cb25a0140f7db6302c"
  end

  url "https://repo.elastio.us/staging/ver-148191730494943/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
