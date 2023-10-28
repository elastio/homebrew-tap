cask "elastio-master" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d14eb3243b3331fe0daa67b07899b34672c44d82c9a1029c0a59587199ea959"
  else
    sha256 "60cf725d72b58b3c5140c8aeb0d9df044d4876e973725f9f781cd3c33f7548e1"
  end

  url "https://repo.assur.io/master/ver-121361698506975/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
