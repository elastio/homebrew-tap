cask "elastio-nightly" do

  version "0.22.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec03916704d37930d8a282bc1d9cc05ed87700d4b24f82dcb04a6f67f3467cf2"
  else
    sha256 "a71bb6f63e06c33de03ffb39b1b2aa0fc0aabb2b28edd3c855f9103daed23ede"
  end

  url "https://repo.assur.io/nightly/ver-91531666235515/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
