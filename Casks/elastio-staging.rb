cask "elastio-staging" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f2a7082c634e6120e6ac231a6c26cbd7c0c960aa6422b8449b110fba97b17e1"
  else
    sha256 "a6e5f263298ad0d8b35775cb65b310cce4146805e36f130f6999aee71ab12c52"
  end

  url "https://repo.assur.io/staging/ver-119161696582306/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
