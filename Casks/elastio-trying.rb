cask "elastio-trying" do

  version "0.38.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4412e8d529e60f1f6ea9763beba7bcd0d30dcf513e707efcbe23a564163ebbf1"
  else
    sha256 "37e69c55d38a404269ba8682d9ca8889829aaa7c6afd2bfaee59a88771170d89"
  end

  url "https://repo.elastio.us/trying/ver-162891758626894/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
