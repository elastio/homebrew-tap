cask "elastio-master" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a036df2f89cefe39f0225fd6bd79e9ceb44a613bff494d33b608be3f6315ba31"
  else
    sha256 "b5f66aa8214318e192881ee22ff0b1a4a68e3a7f1dc59d488162da8dd54f4a55"
  end

  url "https://repo.assur.io/master/ver-127751705454218/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
