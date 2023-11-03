cask "elastio-master" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f44418ecab2a912a6864a9a76a7ab6aa52b5c2b28e1a4db3627853c62b928fe"
  else
    sha256 "2ef98e7f7369e192dbeca57d5bede86b5038afea0bc72e963800f174a12d2054"
  end

  url "https://repo.assur.io/master/ver-121951699039487/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
