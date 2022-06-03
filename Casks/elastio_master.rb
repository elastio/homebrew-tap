cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a6ba747e67cbc256c89da99b753886db8c6b8ccfb526d87cbb4a3dadb3c13ad0"
  else
    sha256 "c5a26786090d19ff08b790a22627f06494b6c83193557936af3658abb8bc9a7f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
