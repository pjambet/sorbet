# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   scripts/bin/remote-script sorbet/shim_generation/gems.rb -r tmpdir

# typed: strict

module Dir::Tmpname
  sig do
    params(
      basename: ::T.untyped,
      tmpdir: ::T.untyped,
      max_try: ::T.untyped,
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.create(basename, tmpdir=T.unsafe(nil), max_try: T.unsafe(nil), **opts); end

  sig do
    params(
      _: ::T.untyped,
      n: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.make_tmpname(_, n); end

  sig {returns(::T.untyped)}
  def self.tmpdir(); end
end

class Dir
  sig do
    params(
      prefix_suffix: T.nilable(T.any(String, T::Array[String])),
      tmpdir: T.nilable(String),
    )
    .returns(String)
  end
  sig do
    type_parameters(:U).params(
      prefix_suffix: T.nilable(T.any(String, T::Array[String])),
      tmpdir: T.nilable(String),
      blk: T.proc.params(dir: String).returns(T.type_parameter(:U)),
    )
    .returns(T.type_parameter(:U))
  end
  def self.mktmpdir(prefix_suffix=nil, tmpdir=nil, &blk); end
end
