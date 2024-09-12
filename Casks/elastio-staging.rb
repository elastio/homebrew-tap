cask "elastio-staging" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a7668dee66a7cd763f97ed3e3e57b975c0f57beb393edc98e532257932d57d9"
  else
    sha256 "2ad39d5f44f0c511e683c9a5dc619f8061915c3203451647415e9bad5cf953a1"
  end

  url "https://repo.elastio.us/staging/ver-145791726178965/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
