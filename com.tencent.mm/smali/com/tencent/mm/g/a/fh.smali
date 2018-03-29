.class public final Lcom/tencent/mm/g/a/fh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fh$b;,
        Lcom/tencent/mm/g/a/fh$a;
    }
.end annotation


# instance fields
.field public ePq:Lcom/tencent/mm/g/a/fh$a;

.field public ePr:Lcom/tencent/mm/g/a/fh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fh$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fh;->ePq:Lcom/tencent/mm/g/a/fh$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/fh$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fh;->ePr:Lcom/tencent/mm/g/a/fh$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fh;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fh;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
