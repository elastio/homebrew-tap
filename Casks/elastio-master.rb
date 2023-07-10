cask "elastio-master" do

  version "0.27.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "263968a0a4136b104c15bc640519732b1abbcdbcfaadfb94deb0302ba31f534e"
  else
    sha256 "b071859d9c36d1e1114f74a4030b8a170db8d73999d2f20848f451e22acb7818"
  end

  url "https://repo.assur.io/master/ver-112541689011879/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
