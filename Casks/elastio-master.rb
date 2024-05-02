cask "elastio-master" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "747d092af879a72e6588ca653df9d5607032f5db3add6321e7430e1ee0590926"
  else
    sha256 "8e8083def8eac1d658c757428486fb9624d72568c735ad0d99902ce606d4b23c"
  end

  url "https://repo.elastio.us/master/ver-138571714683627/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
