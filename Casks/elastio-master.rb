cask "elastio-master" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dcd647a9bf7ad3b438e623d48e508d63531db28751996e99af78b8addcfcf709"
  else
    sha256 "f6ba1539068748c1784b40d0f9651b4e13a6d26732bdf1702af7277c3b002590"
  end

  url "https://repo.assur.io/master/ver-99861674780967/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
