.class public Lcom/tencent/liteav/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeSetTraeConfig(Ljava/lang/String;)V

    .line 16
    return-void
.end method
