cask "elastio-master" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "504dbbacfd3265ad76baf65a621d8cf886d96a246e429e3f13eb3113fe455f3e"
  else
    sha256 "f9cf5bc7f2f959c1dfe8715cd0c73d13c1882f19db2a4fe70d013e71eb50dc27"
  end

  url "https://repo.assur.io/master/ver-129421706517152/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
