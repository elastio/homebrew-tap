cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe229e69ff20e5fc7bfbc33905b4373290ed99bfa8f6f6db8db7f6ee3c96018c"
  else
    sha256 "272edab8863c962760d5a6c3ade72e31670a3b78833ce7d54a78692024bc3bfb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
