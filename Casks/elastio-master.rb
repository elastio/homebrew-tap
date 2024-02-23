cask "elastio-master" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a5fe87b4a76355ac1d6d90a2e817961612ddf3ba8d8f4f74edae4854bd7074a5"
  else
    sha256 "e6ace8d8acb9527205cef0f1ac79f822e1fafd0dba1b27adc25ec10518fcabbf"
  end

  url "https://repo.assur.io/master/ver-132271708679888/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
