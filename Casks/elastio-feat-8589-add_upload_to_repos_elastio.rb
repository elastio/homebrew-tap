cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "693e0307608898e3253ade9829315b4346fc3e0d0e430c53cb7a7e407120f5ef"
  else
    sha256 "388b4627a20c484bcc2617cf01f2ef9c29ef435eac2f258684f0f60e08c7e3f6"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134721710503404/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
