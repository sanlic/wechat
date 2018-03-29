.class public final Lcom/tencent/mm/g/a/mu;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mu$b;,
        Lcom/tencent/mm/g/a/mu$a;
    }
.end annotation


# instance fields
.field public eZr:Lcom/tencent/mm/g/a/mu$a;

.field public eZs:Lcom/tencent/mm/g/a/mu$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/mu$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/g/a/mu$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mu;->wft:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mu;->eLD:Ljava/lang/Runnable;

    .line 18
    return-void
.end method
