cask "elastio-master" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d4f3118b58b1f1789559453b0121d2db0d5988d218a2a205ace911eb5626fb10"
  else
    sha256 "771306864a35903343d0dccd4492f2703f7fa61ad8acc47402b6928982f44d58"
  end

  url "https://repo.elastio.us/master/ver-136791712719142/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
