cask "elastio-master" do

  version "0.33.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "701ad2831518590c662a0521d329a47a36524c52f7d6acd5a03e3eca5c91a8c5"
  else
    sha256 "80ae41112e96878f125439f13e73f76d46ceb76172ea6b5afc3e3a3b711fb3f0"
  end

  url "https://repo.elastio.us/master/ver-147161728482933/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
