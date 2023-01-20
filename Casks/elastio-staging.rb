cask "elastio-staging" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e8280baff2ab94366e3b34e8fd03bc02c74d8bb573ee04f7dfd89828c1b5375"
  else
    sha256 "0b819a51058c123ac94b547dac444c180b281bee768723057bf087cbf0334935"
  end

  url "https://repo.assur.io/staging/ver-99101674196186/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
