cask "elastio-master" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c254880d809a375705b0e15c29a8c90f1a57ec93fb29f49166e28eac5fc2813"
  else
    sha256 "014e28e27af1e81cd8dbe24027032ab35eff1983876c4e440abcd5e33991dccc"
  end

  url "https://repo.elastio.us/master/ver-163131758825719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
