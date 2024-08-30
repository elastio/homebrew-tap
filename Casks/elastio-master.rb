cask "elastio-master" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48dd9eae6930d11fdcb8ab80ab36a25e678dea5f12846593fdef33ec499263f7"
  else
    sha256 "9cb75eaf1629d83489d5c81e921d693472c2348ca1b00184e0f69ff1c82ed23a"
  end

  url "https://repo.elastio.us/master/ver-145051725031575/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
