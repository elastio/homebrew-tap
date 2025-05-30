cask "elastio-master" do

  version "0.37.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c79999f2aff4f5aec399c3009575b0e8cfeff85a1d135f8d81d068d51a8ee8c1"
  else
    sha256 "b2814e24b18e66a380b37d4e84a5af1d33dd82c7efcb70d74e08e3912c498aef"
  end

  url "https://repo.elastio.us/master/ver-158401748575417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
