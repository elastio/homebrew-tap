cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a5e048f29060d336e7797970f1e7e71550f877ed4b8eda16b6f9321ad21972f8"
  else
    sha256 "9ba11b7c165a0552f9e5a2c77e4ef7fce3b98dba2a6bbfdbfef191949bc54e40"
  end

  url "https://repo.elastio.us/staging/ver-143931723355075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
