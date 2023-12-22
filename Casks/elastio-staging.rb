cask "elastio-staging" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed521c73c983417bb352ce4bfd0cc24c0aef7492c272d2682b251a38667c46e3"
  else
    sha256 "dd2cae8069db494f4669aec6407238c318ac5edf5a5eea7f93317f4e9c496dab"
  end

  url "https://repo.assur.io/staging/ver-126071703269378/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
