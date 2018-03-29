.class public final Lcom/tencent/mm/g/a/rj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/rj$b;,
        Lcom/tencent/mm/g/a/rj$a;
    }
.end annotation


# instance fields
.field public fdO:Lcom/tencent/mm/g/a/rj$a;

.field public fdP:Lcom/tencent/mm/g/a/rj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/rj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/rj$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rj;->fdO:Lcom/tencent/mm/g/a/rj$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/rj$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rj;->fdP:Lcom/tencent/mm/g/a/rj$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/rj;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/rj;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
