cask "elastio-master" do

  version "0.28.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b7f8482ddfa095b1dd397f53d823421b8b3e61c4f28108aab1a5a8cf6a9ad54"
  else
    sha256 "f0d41242181eb933bf817c22119c9ca4f9a86268d576d85c28de87fd6a3be008"
  end

  url "https://repo.assur.io/master/ver-119821697127298/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
