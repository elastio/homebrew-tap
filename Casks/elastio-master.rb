cask "elastio-master" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40b059e0a414f045555635d99ac70980e2627c6a72c61cc21f44f5e47c5d997e"
  else
    sha256 "8ea6a005b6ab57b4753cb244f240c2381258821e7d39eb7107afcddcd4b2a3ab"
  end

  url "https://repo.elastio.us/master/ver-140851718104539/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
