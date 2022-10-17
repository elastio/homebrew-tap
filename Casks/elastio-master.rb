cask "elastio-master" do

  version "0.21.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12b8dc4bc66e5a660b1c3370f832202ab17317c77b248d7f672124be34a37a13"
  else
    sha256 "de18dfd13c4d0a6d9a1676a72b627e8a620b76716e039fba839c7f790cba683f"
  end

  url "https://repo.assur.io/master/ver-91301666021856/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
