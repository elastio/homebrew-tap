cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b325f8003d35bf1c0a91f9be7f3cf8a8510c7083ecf0e251e597335d1e65a30"
  else
    sha256 "3e038be5d568426bab96d62ba4a010e8278c1a8b44e87456d98d9806181af931"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134301710335373/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
