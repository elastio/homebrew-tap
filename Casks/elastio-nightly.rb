cask "elastio-nightly" do

  version "0.22.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a569498b42e865652cbe285ce761b4a15cb8081d2b751e60604490f7ad93717c"
  else
    sha256 "351f3a51e61dfb6124f483d16a77fc8c18362184bbb16e6127d3cb73ddf91fb3"
  end

  url "https://repo.assur.io/nightly/ver-91561666322271/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
