cask "elastio-staging" do

  version "0.38.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0ba17ade2307798c92da78339b0d94271cf7f31f0cbf8a66b41e6b6a7a82b92"
  else
    sha256 "7dbab69aa194afbf907c0fba5486920a6d6138b1e47dcb862e383af396649848"
  end

  url "https://repo.elastio.us/staging/ver-162351758065715/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
