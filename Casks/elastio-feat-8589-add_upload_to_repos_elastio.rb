cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a35c0bcbb53b2416fb1b864104a5b4d80e0fe80bf939dbed1cab019631fc9256"
  else
    sha256 "91d8d608f98fd9c6047d9ccd39d1a7acbc7fc167eea87bfc3e2afc2c9f48beb9"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134181710276220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
