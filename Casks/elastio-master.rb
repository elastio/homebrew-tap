cask "elastio-master" do

  version "0.25.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23dc50c8171b054a9dc33628fb03e07c61670a7b303ae1d48014d32dff400234"
  else
    sha256 "c374d6cbe4026a3210adf057da2db741737f01cf2f0af8c9bbd4465005b12e0d"
  end

  url "https://repo.assur.io/master/ver-107411683200459/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
