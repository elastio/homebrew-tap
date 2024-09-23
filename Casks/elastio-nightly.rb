cask "elastio-nightly" do

  version "0.32.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cfe82e8f1f73a9672227dc8f400a42f4732eda771db5bd90ecc7d21a5cbfcfe3"
  else
    sha256 "3a286fe9e7a8ad3577ad9053615a3bd597d031e71fb7a379863ba95cf7785820"
  end

  url "https://repo.elastio.com/nightly/ver-146311727063728/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
