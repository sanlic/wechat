.class public final Lcom/tencent/mm/g/a/ff;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ff$b;,
        Lcom/tencent/mm/g/a/ff$a;
    }
.end annotation


# instance fields
.field public ePd:Lcom/tencent/mm/g/a/ff$a;

.field public ePe:Lcom/tencent/mm/g/a/ff$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ff;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/ff$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ff$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ff;->ePd:Lcom/tencent/mm/g/a/ff$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/ff$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ff$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ff;->ePe:Lcom/tencent/mm/g/a/ff$b;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ff;->wft:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ff;->eLD:Ljava/lang/Runnable;

    .line 18
    return-void
.end method
