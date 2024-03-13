cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "694132888bad93091207fd958ea65a1009caa2be00b6c25120063272f7409a24"
  else
    sha256 "7d8641f2a365570a2b318acf0125cc8f6093c896ca87af02b2e7603e09f33fa0"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134271710331310/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
