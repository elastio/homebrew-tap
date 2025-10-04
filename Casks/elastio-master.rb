cask "elastio-master" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b9ae1c68137fe7757b9205d35d5a4c9cf40296aa85dde0008375aa57df45030"
  else
    sha256 "d1a787aaebd704900419a65fa3c148d9076174e173b5599bc9d6a4a77a1f86d1"
  end

  url "https://repo.elastio.us/master/ver-163781759550869/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
