cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dcce779931621f03632773aae6e808273f025ce49573e0d198e863fe84eabaa"
  else
    sha256 "6303f122b3e01a2afa533c1a6d93f3febba1c6ca2404c262fcea091ef03ee7cf"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134731710503772/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
