cask "elastio-master" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d657f2f1b0f41774f0914359f63ee249b4aee016ddd684cc0abf4694a2bf52d7"
  else
    sha256 "420484d35cedcf100fdf6192f4c22a1daf38a72ccdeb2a8936fe5034f425d02d"
  end

  url "https://repo.elastio.us/master/ver-155651743180593/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
