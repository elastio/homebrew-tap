cask "elastio-master" do

  version "0.32.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92c830ec7ffe30336bfbe2271ce8271243add70d538e366c9ddf452a9c519a6c"
  else
    sha256 "97feb6d8eaad7d21d8457ac1a8a9db685567baad7f69d7245792e8abec40a3f3"
  end

  url "https://repo.elastio.us/master/ver-144581724247097/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
