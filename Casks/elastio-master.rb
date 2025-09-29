cask "elastio-master" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5dfe227a01413763ca26bd400b5e3affa01ab9e0fb630f1b6b620143d9dfac9"
  else
    sha256 "16277df89c52d33cda22d726d6ae56a5ff3f48a31a6597c7425b78841458a58b"
  end

  url "https://repo.elastio.us/master/ver-163361759184875/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
