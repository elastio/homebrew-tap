cask "elastio-master" do

  version "0.32.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52cdf75b73a42881c66a59ec9af487300c174a23ac8ed8fc24bad5639c33250a"
  else
    sha256 "48d7dfa3f455e68e5cebe814f47c91306f4773cff64a5afecc3d7cee9192020e"
  end

  url "https://repo.elastio.us/master/ver-145581725990046/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
