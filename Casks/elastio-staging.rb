cask "elastio-staging" do

  version "0.29.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d340f213d9b97def8980f4f10189a4ebff13c0526ca9aefa5c202a9d3edffb14"
  else
    sha256 "fa5d2918505fd655602d12ce17dcfdf78276c0544e130115928f4c14a91a46e4"
  end

  url "https://repo.assur.io/staging/ver-132601709045298/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
