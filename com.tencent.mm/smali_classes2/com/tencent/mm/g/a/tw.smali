.class public final Lcom/tencent/mm/g/a/tw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/tw$a;
    }
.end annotation


# instance fields
.field public fhl:Lcom/tencent/mm/g/a/tw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/tw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/tw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/tw;->fhl:Lcom/tencent/mm/g/a/tw$a;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/tw;->wft:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/tw;->eLD:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
