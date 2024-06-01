cask "elastio-master" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce026f5d420483f2a69ddcd3dd99b703f5ceab7a34d8b06b93dea5a0fd7f6504"
  else
    sha256 "c75649c03bdf64f587167d8e8ed23d9f401eca909ce2135049be4b2bdeeeab18"
  end

  url "https://repo.elastio.us/master/ver-140161717212068/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
