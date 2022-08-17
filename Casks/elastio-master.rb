cask "elastio-master" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb58f8473c2406c1be161539519fd5b11ab0b771f2f9723bed93e513c44f97c3"
  else
    sha256 "c689ece9391272f20ae9a23b778ade7114dfb64d60424f1fc714e9552c6bfad2"
  end

  url "https://repo.assur.io/master/ver-86111660701597/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
