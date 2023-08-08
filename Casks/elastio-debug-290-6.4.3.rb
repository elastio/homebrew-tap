cask "elastio-debug-290-6.4.3" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d6e7f902d542039f769ab5a2ade7fe334a5286c1775982eb9b87f7fba580a48"
  else
    sha256 "4d1beb9184dcdfa203e27af20440276ece3a705ce4cfa6fc9653bf55daf6e6ef"
  end

  url "https://repo.assur.io/debug/290-6.4.3/ver-114621691453646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
