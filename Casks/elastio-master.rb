cask "elastio-master" do

  version "0.23.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20bb69c8b64505e83d70aad381dba4575c63841a438695116e928445416bd60b"
  else
    sha256 "cba0c96e9e1d05c7c91abf9114c3c22c550f2798b8a8d8342266f5e773918290"
  end

  url "https://repo.assur.io/master/ver-99691674684462/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
