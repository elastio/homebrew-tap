cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d934bac56cd87014f1ff87eac92ffb5abdb947dd99d128b7482e5601c532bae"
  else
    sha256 "2367d330c854041ccc9b3aa47b9f71d74e9e7f4972c8a5e8dc75302b7787b6c0"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134411710354748/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
