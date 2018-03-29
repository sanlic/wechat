.class public final Lcom/tencent/mm/g/a/rp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/rp$b;,
        Lcom/tencent/mm/g/a/rp$a;
    }
.end annotation


# instance fields
.field public fee:Lcom/tencent/mm/g/a/rp$a;

.field public fef:Lcom/tencent/mm/g/a/rp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/rp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/rp$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rp;->fee:Lcom/tencent/mm/g/a/rp$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/rp$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rp;->fef:Lcom/tencent/mm/g/a/rp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/rp;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/rp;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
