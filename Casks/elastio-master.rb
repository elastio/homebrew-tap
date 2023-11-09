cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12f82a34444e055701aa5c7f1ad14374de4ec345cd14abc420464fb4bc51559b"
  else
    sha256 "2fae92e688a5de6f4b25ea72db574006b0b55347976365f377f1915ce1098e2e"
  end

  url "https://repo.assur.io/master/ver-122481699500757/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
