cask "elastio-master" do

  version "0.37.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "303a3e639424c77c93879f81819f2329f5035945f8215736fb44f812a69773bf"
  else
    sha256 "c2a17f5c56fd450a6ac592d521dbd1f13d3c5347288093afddeb0bf9cd07394e"
  end

  url "https://repo.elastio.us/master/ver-158641749094022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
