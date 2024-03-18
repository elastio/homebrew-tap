cask "elastio-revert-486-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90de8e729c7c7cd1e66133c7b5949ff7d0b64a45d3600d42bec78b4b7a02de3f"
  else
    sha256 "a161b5c909f343c1255a6b5eef38016b2f104f582442d91d73f1f7e86fa40b15"
  end

  url "https://repo.assur.io/revert-486-feat/8589/add_upload_to_repos_elastio/ver-134801710764067/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
