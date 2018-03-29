.class public final Lcom/tencent/mm/kernel/a/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public gmG:Lcom/tencent/mm/cb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Lcom/tencent/mm/cb/b;

    invoke-direct {v0}, Lcom/tencent/mm/cb/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$b;->gmG:Lcom/tencent/mm/cb/b;

    return-void
.end method
