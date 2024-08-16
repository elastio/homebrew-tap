cask "elastio-master" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b411fed5de24faa4521b7c37ebed33b7020f31fa2c619f4c2bbcfc7374b492c3"
  else
    sha256 "04c06cece5921af2a729c2b10b22226bb0ccf83ef7febb41c5eb86ce570f35fa"
  end

  url "https://repo.elastio.us/master/ver-144341723782444/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
