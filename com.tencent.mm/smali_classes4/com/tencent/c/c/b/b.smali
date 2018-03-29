.class public final Lcom/tencent/c/c/b/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static yQA:[B

.field static yQB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static yQC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field static yQz:[B


# instance fields
.field public yQg:I

.field public yQh:[B

.field public yQi:Ljava/lang/String;

.field public yQj:[B

.field public yQk:J

.field public yQl:Ljava/lang/String;

.field public yQm:I

.field public yQn:Ljava/lang/String;

.field public yQo:I

.field public yQp:Ljava/lang/String;

.field public yQq:I

.field public yQr:I

.field public yQs:I

.field public yQt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public yQu:I

.field public yQv:Z

.field public yQw:I

.field public yQx:I

.field public yQy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-array v0, v3, [B

    check-cast v0, [B

    .line 96
    sput-object v0, Lcom/tencent/c/c/b/b;->yQz:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 99
    new-array v0, v3, [B

    check-cast v0, [B

    .line 100
    sput-object v0, Lcom/tencent/c/c/b/b;->yQA:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/c/c/b/b;->yQB:Ljava/util/ArrayList;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/tencent/c/c/b/b;->yQB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/c/c/b/b;->yQC:Ljava/util/ArrayList;

    .line 108
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 109
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 111
    sget-object v1, Lcom/tencent/c/c/b/b;->yQC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQg:I

    .line 11
    iput-object v3, p0, Lcom/tencent/c/c/b/b;->yQh:[B

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQi:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/tencent/c/c/b/b;->yQj:[B

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/c/b/b;->yQk:J

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQl:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQm:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQn:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQo:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQp:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQq:I

    .line 21
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQr:I

    .line 22
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQs:I

    .line 23
    iput-object v3, p0, Lcom/tencent/c/c/b/b;->yQt:Ljava/util/ArrayList;

    .line 24
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQu:I

    .line 25
    iput-boolean v2, p0, Lcom/tencent/c/c/b/b;->yQv:Z

    .line 26
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQw:I

    .line 27
    iput v2, p0, Lcom/tencent/c/c/b/b;->yQx:I

    .line 28
    iput-object v3, p0, Lcom/tencent/c/c/b/b;->yQy:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/c/c/b/b;

    invoke-direct {v0}, Lcom/tencent/c/c/b/b;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 116
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQg:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQg:I

    .line 117
    sget-object v0, Lcom/tencent/c/c/b/b;->yQz:[B

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQh:[B

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQi:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/tencent/c/c/b/b;->yQA:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQj:[B

    .line 120
    iget-wide v0, p0, Lcom/tencent/c/c/b/b;->yQk:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/c/b/b;->yQk:J

    .line 121
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQl:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQm:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQm:I

    .line 123
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQn:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQo:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQo:I

    .line 125
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQp:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQq:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQq:I

    .line 127
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQr:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQr:I

    .line 128
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQs:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQs:I

    .line 129
    sget-object v0, Lcom/tencent/c/c/b/b;->yQB:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQt:Ljava/util/ArrayList;

    .line 130
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQu:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQu:I

    .line 131
    iget-boolean v0, p0, Lcom/tencent/c/c/b/b;->yQv:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/c/c/b/b;->yQv:Z

    .line 132
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQw:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQw:I

    .line 133
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQx:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yQx:I

    .line 134
    sget-object v0, Lcom/tencent/c/c/b/b;->yQC:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yQy:Ljava/util/ArrayList;

    .line 135
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQh:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQh:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQi:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQj:[B

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQj:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 48
    :cond_2
    iget-wide v0, p0, Lcom/tencent/c/c/b/b;->yQk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 49
    iget-wide v0, p0, Lcom/tencent/c/c/b/b;->yQk:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_4
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQm:I

    if-eqz v0, :cond_5

    .line 55
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQm:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQn:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQn:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_6
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQo:I

    if-eqz v0, :cond_7

    .line 61
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQo:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQp:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQp:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_8
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQq:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQr:I

    if-eqz v0, :cond_9

    .line 68
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQr:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_9
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQs:I

    if-eqz v0, :cond_a

    .line 71
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQs:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQt:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQt:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_b
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQu:I

    if-eqz v0, :cond_c

    .line 77
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQu:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/c/c/b/b;->yQv:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 80
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQw:I

    if-eqz v0, :cond_d

    .line 81
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQw:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    :cond_d
    iget v0, p0, Lcom/tencent/c/c/b/b;->yQx:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQy:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 85
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yQy:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_e
    return-void
.end method
