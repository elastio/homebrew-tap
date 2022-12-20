cask "elastio-debug-fix-on-v6.0" do

  version "0.23.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a588a0025bd5a9d6e405c2f5d80f8dfd04f2cd4161d135f4bdac9b36211fb62"
  else
    sha256 "7314011701d740d055be879280ee7e23e09a51a8ac41dbccdfe06ab26cdd93a7"
  end

  url "https://repo.assur.io/debug/fix-on-v6.0/ver-96891671562194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
