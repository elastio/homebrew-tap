cask "elastio-feat-89-lvm-support" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53b860bc7be7c4e2cc6f2e87ac0842af2c3848b9e69d393cbc421897017266bc"
  else
    sha256 "bd57c35a22e119e4e3eb840bd1a3926a62d6c73e83ae0fe7d1bb33d6b969a572"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/89-lvm-support/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
