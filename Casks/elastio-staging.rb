cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9da45501a3ee5c8cf5c95bb74897d9a5243ff75ef759c53230e342e8cb79fd5c"
  else
    sha256 "ff6fd4ed5c1043ca9fc9b21cb9952efd72a79fc67d21277301ec74efaaf2ed74"
  end

  url "https://repo.assur.io/staging/ver-94991669888231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
