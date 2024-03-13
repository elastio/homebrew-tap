cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c7dd9d9a6450df525d912b9559da29371bc889eb586cf2b352783ad369f58ac"
  else
    sha256 "7227837e6814a5f72a9611742b8c5d79278681f26e1e9f1526771ceb42356c75"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134421710355022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
