.class public final Lcom/tencent/qqpinyin/voicerecoapi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpinyin/voicerecoapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public yOs:I

.field public yOt:I

.field public yOu:I

.field private yOv:I

.field public yOw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->yOs:I

    .line 232
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->yOt:I

    .line 239
    const/16 v0, 0x200

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->yOu:I

    .line 240
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->yOv:I

    .line 244
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->yOw:I

    .line 216
    return-void
.end method
