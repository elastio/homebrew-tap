cask "elastio-master" do

  version "0.23.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f86b98428bcfae6ee4b163eb68a2f81541cbbbab484c3378a7ad698b7f9c2ede"
  else
    sha256 "4edac84716bedff67e7e0234885599c9ce71f43951bcc18b668cd08cd1f921ad"
  end

  url "https://repo.assur.io/master/ver-98191673343152/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
