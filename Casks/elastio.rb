cask "elastio" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "475bb11bdf571fa6deb7c1a3d22c7c39397519d20f40673d961587ca1a619dce"
  else
    sha256 "56c2ba58c102d04b152e7fdfc4f756efb1fd5c320aeafdd94c3a025266fe104d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
