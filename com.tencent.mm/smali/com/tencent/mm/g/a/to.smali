.class public final Lcom/tencent/mm/g/a/to;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/to$b;,
        Lcom/tencent/mm/g/a/to$a;
    }
.end annotation


# instance fields
.field public fgJ:Lcom/tencent/mm/g/a/to$a;

.field public fgK:Lcom/tencent/mm/g/a/to$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/to;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/to$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/to$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/to;->fgJ:Lcom/tencent/mm/g/a/to$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/to$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/to$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/to;->fgK:Lcom/tencent/mm/g/a/to$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/to;->wft:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/to;->eLD:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
