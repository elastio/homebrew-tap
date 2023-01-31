cask "elastio-master" do

  version "0.24.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2012f9dfbae51317698d12cb6d5ec8844ed0fa2619527a117a46cdf02854c5f9"
  else
    sha256 "d7acc79242f3f4f3d66dfe0418fa36a20267029ab45e49f502dc8dd244529802"
  end

  url "https://repo.assur.io/master/ver-100301675193053/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
