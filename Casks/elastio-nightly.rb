cask "elastio-nightly" do

  version "0.33.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bfb8074ab31c0d97beb72a2ad48069102314b23debbe084bf5c80bf550315239"
  else
    sha256 "bed23ecd127ac03505bb5b41e3a396cef86a77cb2ad030980e65707201ec5755"
  end

  url "https://repo.elastio.com/nightly/ver-147451728964260/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
