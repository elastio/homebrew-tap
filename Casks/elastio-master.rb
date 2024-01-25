cask "elastio-master" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a003f2e1cbaff21fbc8f4a44b48a2e4b76d0183eb334fed962b89bba0c7c518"
  else
    sha256 "180b91a6a25d58148f952e3af2aca1bee0d105029e16e164093ca4ffb5665783"
  end

  url "https://repo.assur.io/master/ver-129131706204225/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
