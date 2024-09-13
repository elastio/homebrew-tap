cask "elastio-master" do

  version "0.32.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84402dae896bbe74f0c58eb7a90bb016571f245f15f7fe76abbe5e4c98e891e5"
  else
    sha256 "c46452acb3d3cb44cb9167712e8b9e845e6513f1fc496c75a5250616793809b1"
  end

  url "https://repo.elastio.us/master/ver-145841726203842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
