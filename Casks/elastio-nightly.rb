cask "elastio-nightly" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f82ab0b46c815e47588604d66ef3db4bf5832a9d87a5f3b10c2f6a40a57dca55"
  else
    sha256 "5333eb86f758420bb586b65bf6f0021ed5a0358444718349208416585691a3fe"
  end

  url "https://repo.elastio.com/nightly/ver-139521716277350/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
