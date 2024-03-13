cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad9d0d15ea5f8caf5ac1dffa114aff21b5a02a37b4ea3d12bf2850bfc96f1ced"
  else
    sha256 "3e606e35747e298d77efa9515aa6f45fac6622a364b8e1710fa3108a3e6da48f"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134471710365897/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
