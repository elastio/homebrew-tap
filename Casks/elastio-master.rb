cask "elastio-master" do

  version "0.36.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb780c5f003b6ce7868f69ed92d140f63393f44e78089e7a8b9c217b6bf0b4e6"
  else
    sha256 "601ba05e5e7e9a63c362e0b87704e076efdbdd9fabb4abc470a332220649e099"
  end

  url "https://repo.elastio.us/master/ver-157021745985915/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
