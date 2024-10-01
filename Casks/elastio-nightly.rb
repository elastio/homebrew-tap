cask "elastio-nightly" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e41343e35f6fd933923410ab4a70a618c79f6cb732010ae5cb09115c1b45fe2"
  else
    sha256 "f337c1fd9d9305223fcfbb381eedfecf832b9b5eabcd65fd7749300f89dc7f2d"
  end

  url "https://repo.elastio.com/nightly/ver-146771727754747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
