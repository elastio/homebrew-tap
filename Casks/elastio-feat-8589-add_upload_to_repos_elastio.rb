cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39e449ec8c665de7e3a97ebcd227247b48949b7504a8a2b8c964375786ee1866"
  else
    sha256 "8046c69595d0d0f39643cf012d5ee159127740ebdf427588cada905d5610c466"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134441710356838/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
