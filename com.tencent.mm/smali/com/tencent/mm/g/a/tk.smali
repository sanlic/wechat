.class public final Lcom/tencent/mm/g/a/tk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/tk$b;,
        Lcom/tencent/mm/g/a/tk$a;
    }
.end annotation


# instance fields
.field public fgv:Lcom/tencent/mm/g/a/tk$a;

.field public fgw:Lcom/tencent/mm/g/a/tk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/tk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/tk$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/tk;->fgv:Lcom/tencent/mm/g/a/tk$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/g/a/tk$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/tk;->fgw:Lcom/tencent/mm/g/a/tk$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/tk;->wft:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/tk;->eLD:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
