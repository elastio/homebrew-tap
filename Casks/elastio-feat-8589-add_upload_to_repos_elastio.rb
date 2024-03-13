cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "428a09d102a22a588c744cdfe696db1f54f7a1b25bf3e9209251bbfea2188ff8"
  else
    sha256 "f80c2f3b07623de92881f01b1ffca9e50f0b9c02c465d193360b69092c83606d"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134321710337788/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
