cask "elastio-master" do

  version "0.38.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb815565aa3a77016317c7360c5f7a77fb0312282e39c90e5f14c9f16d43885e"
  else
    sha256 "339350fa7838d0de873ec41852333d7c9e20d25813859a48afa4f0fdec150aa4"
  end

  url "https://repo.elastio.us/master/ver-161561755834407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
