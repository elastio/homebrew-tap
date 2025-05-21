cask "elastio-master" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "972aef0682cde44152e3c94fcaa992de2f496de11f3be0085d48b25303b22644"
  else
    sha256 "72bf130a28085ee2a5b73a278fd2aa6a1e7b7405798af77d0cc151c62c05e3af"
  end

  url "https://repo.elastio.us/master/ver-157901747843177/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
