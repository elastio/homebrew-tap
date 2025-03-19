cask "elastio-master" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "192f97d49998d7a0f91ba55fad6ef8c1f6d72f04b8bf817197418c0b4bdc4a27"
  else
    sha256 "83d210bd5a424f8e13744474adae931b55610905e9d346e17edabc7cf4c9f7aa"
  end

  url "https://repo.elastio.us/master/ver-155001742394381/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
