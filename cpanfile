requires 'perl', '5.008001';

# 未公開（CPAN 未登録）のため git URL + 固定 ref で取り込む（D-32）。
# 公開後は通常の requires に戻す。
requires 'ValueObject::JSONRPC', 0,
    git => 'https://github.com/nqounet/p5-ValueObject-JSONRPC.git',
    ref => 'cb400882af12a60fd84e2f42a6cb456c5e59acc5';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

