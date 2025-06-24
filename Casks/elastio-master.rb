cask "elastio-master" do

  version "0.37.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80d2405e8cc8eec119ba8baae34119cbc48064bd0403488a4be7f654f34cf637"
  else
    sha256 "f44f4c3989b102f4a374c5af0fda487211ce39b7ca49e5c618072d047ea3b5ab"
  end

  url "https://repo.elastio.us/master/ver-159521750736361/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
