.class public final Lcom/tencent/mm/g/a/cb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/cb$b;,
        Lcom/tencent/mm/g/a/cb$a;
    }
.end annotation


# instance fields
.field public eLd:Lcom/tencent/mm/g/a/cb$a;

.field public eLe:Lcom/tencent/mm/g/a/cb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/cb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/cb$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/cb;->eLd:Lcom/tencent/mm/g/a/cb$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/cb$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/cb;->eLe:Lcom/tencent/mm/g/a/cb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/cb;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/cb;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
