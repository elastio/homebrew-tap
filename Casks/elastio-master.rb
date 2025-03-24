cask "elastio-master" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a15e6c7cc8e5926e07cf1c19af84516bae9bfea94318663001247a1d317bd89"
  else
    sha256 "870e75e565a8713738b0b1cb23fb57f822233dbcedfd660519dbce7b6d56324d"
  end

  url "https://repo.elastio.us/master/ver-155291742829874/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
