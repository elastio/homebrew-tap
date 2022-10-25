cask "elastio-master" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "05546ac8f6002bed6363d960202e3672e39365150660f87572ee147529a6dfdf"
  else
    sha256 "70b7dc6494c51a98fbb3ae0324c606830e8394f3cb057d4fa3c7628458d2be05"
  end

  url "https://repo.assur.io/master/ver-91981666701828/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
