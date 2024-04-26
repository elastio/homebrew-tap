cask "elastio-master" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f3e918aee82e0c0dfaacca46466eefd38c63bc15ed67888da4be851bcc3a7ee"
  else
    sha256 "d50f47b1bffd3a5a4164a1297e81b64e0552a3b34af8bc297edc072eeea0df60"
  end

  url "https://repo.elastio.us/master/ver-138061714164310/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
