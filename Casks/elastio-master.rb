cask "elastio-master" do

  version "0.33.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f12c868f55414d56827ace0c62207810851bf96934570c20bfb83579368d073e"
  else
    sha256 "21bbf25b345403ca1e88bfc435a1c4d5e1955fb5cdb677d25ef89bc5636b722b"
  end

  url "https://repo.elastio.us/master/ver-147181728490245/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
