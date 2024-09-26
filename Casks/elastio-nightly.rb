cask "elastio-nightly" do

  version "0.32.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79fdf443b923f8faee3864381b8c8736b5bc01cf15b699290323c3bf24eb43c0"
  else
    sha256 "b8c7844dd4b8beb63a422b29e904b5c7d65f5a4c1ab29eec1d1af1419620ac1e"
  end

  url "https://repo.elastio.com/nightly/ver-146481727322176/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
