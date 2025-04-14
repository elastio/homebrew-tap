cask "elastio-master" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61f2d5fa4d6642b91969d0c4f3745756f6c6e2dc6da58eb108e9f1c4f0639d4b"
  else
    sha256 "3686bfef44bc13fff93cd15902a711eb617dd2d6f91d2e4571c93b9849c5b75e"
  end

  url "https://repo.elastio.us/master/ver-156421744661062/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
