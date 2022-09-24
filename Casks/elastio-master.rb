cask "elastio-master" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "444b198c6671f7bd73d5eada3642f38c3b95af750f59cb6417fb736e41ac76cf"
  else
    sha256 "b3d0416e8fd3bbdb71ed6d6c5e879cc11a47bbc1dcff658f911df83ab1d2404a"
  end

  url "https://repo.assur.io/master/ver-89461663992544/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
