cask "elastio-master" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94dc8b2ddcfd516aaae00b22536e61d90d6461226b5e9afc1d120a7d3be5817b"
  else
    sha256 "cd9bedb69fe8a3054d511dd97e15f492a4ce31c241d27f8bc27b021710ce5c76"
  end

  url "https://repo.assur.io/master/ver-86581660961388/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
