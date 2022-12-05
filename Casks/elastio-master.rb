cask "elastio-master" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9526c381d0d36d05d2c7d75a8e923931643fd755b1bc065281b995d654939748"
  else
    sha256 "cbbd57e75d87627705c29d0353548792b049605a67e81f6b4654ece97327e3ba"
  end

  url "https://repo.assur.io/master/ver-95491670244054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
