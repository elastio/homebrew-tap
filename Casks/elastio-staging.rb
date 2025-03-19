cask "elastio-staging" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "57b13219cb239750832b224c9db9b5fc89490f0466e1a12e45a196f54c83a0c2"
  else
    sha256 "eefe44f18076cf3b599cde4c3278044f1c824f03110201dc70772df65970698d"
  end

  url "https://repo.elastio.us/staging/ver-155031742422731/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
