cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fde14ae22652f3b0a5bb8de312bc0ee79de69eeba82519787f11a234d8f79777"
  else
    sha256 "d87130af4d13f07924d2f4666facadd5e6f3b73f8a99c8bc6e031054150ec6ef"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134201710277145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
