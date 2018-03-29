.class public final Lcom/tencent/mm/pluginsdk/wallet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uFp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/f;->uFp:Ljava/lang/String;

    return-void
.end method

.method public static RW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/mm/pluginsdk/wallet/f;->uFp:Ljava/lang/String;

    return-void
.end method

.method public static bWb()Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/f;->uFp:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bWc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/f;->uFp:Ljava/lang/String;

    return-object v0
.end method

.method public static bWd()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/f;->uFp:Ljava/lang/String;

    return-void
.end method
